# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newTest_session',
  :secret      => 'b150f641df9d23354c96b7803f351dc0ea5e8707c225f27f4fcd000cca70e7273b65dd1913021e30cebe65da6cb08aa5475c426e6918696f6935333f1edd0368'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
