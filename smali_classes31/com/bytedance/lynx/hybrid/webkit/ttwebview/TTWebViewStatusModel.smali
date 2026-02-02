.class public Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowBidList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "allow_bid_list"
    .end annotation
.end field

.field public allowUrlList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "allow_url_list"
    .end annotation
.end field

.field public blockBidList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "block_bid_list"
    .end annotation
.end field

.field public blockUrlList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "block_url_list"
    .end annotation
.end field

.field public browserPreInitDelayTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "browser_pre_init_delay_time"
    .end annotation
.end field

.field public checkDelayTime:I
    .annotation runtime LX/0B9U;
        value = "check_delay_time"
    .end annotation
.end field

.field public cookieDBDelayTime:I
    .annotation runtime LX/0B9U;
        value = "cookie_DB_delay_time"
    .end annotation
.end field

.field public cookieDirDepth:I
    .annotation runtime LX/0B9U;
        value = "cookie_dir_depth"
    .end annotation
.end field

.field public cookieDirTraceRate:F
    .annotation runtime LX/0B9U;
        value = "cookie_dir_trace_rate"
    .end annotation
.end field

.field public disableUninstall:Z
    .annotation runtime LX/0B9U;
        value = "disable_uninstall_by_sdk"
    .end annotation
.end field

.field public enableAddDocumentJS:Z
    .annotation runtime LX/0B9U;
        value = "enable_add_document_js"
    .end annotation
.end field

.field public enableOptimizeIframeJSInjection:Z
    .annotation runtime LX/0B9U;
        value = "iframe_js_inject_optimize"
    .end annotation
.end field

.field public enablePreloadJSInjection:Z
    .annotation runtime LX/0B9U;
        value = "js_inject_preload"
    .end annotation
.end field

.field public enableResourceEventReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_resource_event_report"
    .end annotation
.end field

.field public enableTTNetLoad:Z
    .annotation runtime LX/0B9U;
        value = "enable_ttweb_ttnet_res_load"
    .end annotation
.end field

.field public enableWebProviderReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_provider_report"
    .end annotation
.end field

.field public enableWebStaticsReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_statics_report"
    .end annotation
.end field

.field public enableWebTraceReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_trace_report"
    .end annotation
.end field

.field public isCellularEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_cellular"
    .end annotation
.end field

.field public isClear:Z
    .annotation runtime LX/0B9U;
        value = "clear"
    .end annotation
.end field

.field public isDownloadEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_download"
    .end annotation
.end field

.field public isTTWebViewEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_ttwebview"
    .end annotation
.end field

.field public maxSupportedCookieDBVersion:I
    .annotation runtime LX/0B9U;
        value = "max_supported_cookie_db_version"
    .end annotation
.end field

.field public metricsConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "metrics_config"
    .end annotation
.end field

.field public minSupportedCookieDBVersion:I
    .annotation runtime LX/0B9U;
        value = "min_supported_cookie_db_version"
    .end annotation
.end field

.field public optimizeOfflineResponse:Z
    .annotation runtime LX/0B9U;
        value = "optimize_offline_response"
    .end annotation
.end field

.field public prerenderDelayTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "prerender_delay_time"
    .end annotation
.end field

.field public shouldCollectKernelInfoInMainThread:Z
    .annotation runtime LX/0B9U;
        value = "should_collect_kernel_info_in_main_thread"
    .end annotation
.end field

.field public storageThreshold:J
    .annotation runtime LX/0B9U;
        value = "storage_threshold"
    .end annotation
.end field

.field public ttwebConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "ttweb_config"
    .end annotation
.end field

.field public versionConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "version_config"
    .end annotation
.end field

.field public webViewErrorReportRate:F
    .annotation runtime LX/0B9U;
        value = "report_web_error_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->storageThreshold:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->shouldCollectKernelInfoInMainThread:Z

    const/16 v0, 0x258

    iput v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->checkDelayTime:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->cookieDBDelayTime:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->cookieDirDepth:I

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->metricsConfig:Lcom/google/gson/n;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "sdk_ttnet_native_data_flow_id_header"

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_ttnet_native_data_flow_id"

    const-string v0, "671089921"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->ttwebConfig:Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->versionConfig:Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->blockUrlList:Lcom/google/gson/h;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->blockBidList:Lcom/google/gson/h;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->allowUrlList:Lcom/google/gson/h;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->allowBidList:Lcom/google/gson/h;

    iput v3, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->minSupportedCookieDBVersion:I

    iput v3, p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->maxSupportedCookieDBVersion:I

    return-void
.end method
