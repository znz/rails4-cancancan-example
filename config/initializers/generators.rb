Rails.application.config.generators do |g|
  g.fixture_replacement  :factory_girl, dir: "spec/factories"
  g.test_framework       :rspec, fixture: true
  g.helper               false
  g.helper_specs         false
  #g.assets               false # javascripts and stylesheets
  g.javascripts          false
  g.stylesheets          false
  g.view_specs           false
  g.request_specs        false # spec/requests/*_spec.rb
end
