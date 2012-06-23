Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['434971053203080'], ENV['908d24f140ab00380b8e49ae876e7743']
end