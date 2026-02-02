.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHMIC_DARKENING:LX/0XQn;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:LX/16AS;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:LX/16AN;

.field public static final DOCUMENT_START_SCRIPT:LX/16AT;

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/16AT;

.field public static final FORCE_DARK:LX/16AR;

.field public static final FORCE_DARK_STRATEGY:LX/16AT;

.field public static final GET_COOKIE_INFO:LX/16AT;

.field public static final GET_VARIATIONS_HEADER:LX/16AT;

.field public static final GET_WEB_CHROME_CLIENT:LX/16AO;

.field public static final GET_WEB_VIEW_CLIENT:LX/16AO;

.field public static final GET_WEB_VIEW_RENDERER:LX/16AR;

.field public static final MULTI_PROCESS:LX/16AT;

.field public static final OFF_SCREEN_PRERASTER:LX/16AS;

.field public static final POST_WEB_MESSAGE:LX/16AS;

.field public static final PROXY_OVERRIDE:LX/16AT;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:LX/16AT;

.field public static final RECEIVE_HTTP_ERROR:LX/16AS;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:LX/16AS;

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:LX/16AT;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/16AP;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/16AP;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/16AP;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/16AP;

.field public static final SAFE_BROWSING_ENABLE:LX/16AO;

.field public static final SAFE_BROWSING_HIT:LX/16AP;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:LX/16AP;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/16AP;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:LX/16AP;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/16AP;

.field public static final SERVICE_WORKER_BASIC_USAGE:LX/16AN;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/16AN;

.field public static final SERVICE_WORKER_CACHE_MODE:LX/16AN;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:LX/16AN;

.field public static final SERVICE_WORKER_FILE_ACCESS:LX/16AN;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/16AN;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:LX/16AN;

.field public static final STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/15kZ;

.field public static final STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH:LX/15kY;

.field public static final START_SAFE_BROWSING:LX/16AP;

.field public static final SUPPRESS_ERROR_PAGE:LX/16AT;

.field public static final TRACING_CONTROLLER_BASIC_USAGE:LX/16AQ;

.field public static final VISUAL_STATE_CALLBACK:LX/16AS;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/16AS;

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:LX/16AT;

.field public static final WEB_MESSAGE_LISTENER:LX/16AT;

.field public static final WEB_MESSAGE_PORT_CLOSE:LX/16AS;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:LX/16AS;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/16AS;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:LX/16AS;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/16AS;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/16AN;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/16AR;

.field public static final WEB_VIEW_RENDERER_TERMINATE:LX/16AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/16AS;

    const-string v0, "VISUAL_STATE_CALLBACK"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "OFF_SCREEN_PRERASTER"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:LX/16AS;

    new-instance v1, LX/16AO;

    const-string v0, "SAFE_BROWSING_ENABLE"

    invoke-direct {v1, v0, v0}, LX/16AO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:LX/16AO;

    new-instance v1, LX/16AN;

    const-string v0, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:LX/16AN;

    new-instance v1, LX/16AP;

    const-string v0, "START_SAFE_BROWSING"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:LX/16AP;

    new-instance v0, LX/16AP;

    const-string v2, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v2, v2}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/16AP;

    new-instance v0, LX/16AP;

    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v2, v1}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/16AP;

    new-instance v0, LX/16AP;

    invoke-direct {v0, v1, v2}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/16AP;

    new-instance v0, LX/16AP;

    invoke-direct {v0, v1, v1}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/16AP;

    new-instance v1, LX/16AP;

    const-string v0, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:LX/16AP;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:LX/16AN;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:LX/16AN;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:LX/16AN;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:LX/16AN;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/16AN;

    new-instance v1, LX/16AN;

    const-string v0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/16AN;

    new-instance v1, LX/16AS;

    const-string v0, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "RECEIVE_HTTP_ERROR"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:LX/16AS;

    new-instance v1, LX/16AN;

    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:LX/16AN;

    new-instance v1, LX/16AP;

    const-string v0, "SAFE_BROWSING_HIT"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:LX/16AP;

    new-instance v1, LX/16AN;

    const-string v0, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v1, v0, v0}, LX/16AN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/16AN;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:LX/16AS;

    new-instance v1, LX/16AP;

    const-string v0, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/16AP;

    new-instance v1, LX/16AP;

    const-string v0, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:LX/16AP;

    new-instance v1, LX/16AP;

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v1, v0, v0}, LX/16AP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/16AP;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:LX/16AS;

    new-instance v1, LX/16AT;

    const-string v0, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_GET_MESSAGE_PAYLOAD:LX/16AT;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "POST_WEB_MESSAGE"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:LX/16AS;

    new-instance v1, LX/16AS;

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v1, v0, v0}, LX/16AS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/16AS;

    new-instance v1, LX/16AO;

    const-string v0, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v1, v0, v0}, LX/16AO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:LX/16AO;

    new-instance v1, LX/16AO;

    const-string v0, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v1, v0, v0}, LX/16AO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:LX/16AO;

    new-instance v1, LX/16AR;

    const-string v0, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v1, v0, v0}, LX/16AR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:LX/16AR;

    new-instance v1, LX/16AR;

    const-string v0, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v1, v0, v0}, LX/16AR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:LX/16AR;

    new-instance v0, LX/16AQ;

    invoke-direct {v0}, LX/16AQ;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:LX/16AQ;

    new-instance v0, LX/15kZ;

    invoke-direct {v0}, LX/15kZ;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/15kZ;

    new-instance v0, LX/15kY;

    invoke-direct {v0}, LX/15kY;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH:LX/15kY;

    new-instance v1, LX/16AR;

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v1, v0, v0}, LX/16AR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/16AR;

    new-instance v0, LX/0XQm;

    invoke-direct {v0}, LX/0XQm;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:LX/0XQn;

    new-instance v2, LX/16AT;

    const-string v1, "PROXY_OVERRIDE"

    const-string v0, "PROXY_OVERRIDE:3"

    invoke-direct {v2, v1, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:LX/16AT;

    new-instance v2, LX/16AT;

    const-string v1, "MULTI_PROCESS"

    const-string v0, "MULTI_PROCESS_QUERY"

    invoke-direct {v2, v1, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:LX/16AT;

    new-instance v1, LX/16AR;

    const-string v0, "FORCE_DARK"

    invoke-direct {v1, v0, v0}, LX/16AR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:LX/16AR;

    new-instance v2, LX/16AT;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v0, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v2, v1, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:LX/16AT;

    new-instance v2, LX/16AT;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v0, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v2, v1, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "GET_VARIATIONS_HEADER"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_VARIATIONS_HEADER:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "GET_COOKIE_INFO"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_COOKIE_INFO:LX/16AT;

    new-instance v1, LX/16AT;

    const-string v0, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v1, v0, v0}, LX/16AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:LX/16AT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/15kX;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LX/15kX;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15kX;

    iget-object v0, v1, LX/15kX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15kX;

    invoke-virtual {v3}, LX/15kX;->LIZ()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0XPt;->LIZ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    const-wide/16 v0, 0x280

    invoke-static {v0, v1}, LX/16AM;->LIZIZ(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/16AM;->LIZ(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const/16 v1, 0x280

    goto :goto_1

    :cond_4
    const/16 v1, 0x80

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    :goto_2
    if-eqz v1, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/15kX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    return p0

    :cond_6
    return v0

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/16AL;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/16AU;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16AU;

    invoke-interface {v1}, LX/16AU;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16AU;

    invoke-interface {v0}, LX/16AU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
