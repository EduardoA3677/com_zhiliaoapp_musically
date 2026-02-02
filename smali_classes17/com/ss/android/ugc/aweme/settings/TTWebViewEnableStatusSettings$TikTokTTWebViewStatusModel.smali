.class public final Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;
.super Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TikTokTTWebViewStatusModel"
.end annotation


# instance fields
.field public allowConfirmWindow:Z
    .annotation runtime LX/0B9U;
        value = "allow_confirm_window"
    .end annotation
.end field

.field public allowedMaxDownloadTimes:I
    .annotation runtime LX/0B9U;
        value = "allowed_max_download_times"
    .end annotation
.end field

.field public bundleKeepAlive:I
    .annotation runtime LX/0B9U;
        value = "bundle_keep_alive"
    .end annotation
.end field

.field public delayIfFeedPage:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delay_if_feed_page"
    .end annotation
.end field

.field public durNotPlaying:J
    .annotation runtime LX/0B9U;
        value = "duration_of_not_playing"
    .end annotation
.end field

.field public enableHookNewWebView:Z
    .annotation runtime LX/0B9U;
        value = "enable_hook_new_webView"
    .end annotation
.end field

.field public initializeDelayTime:J
    .annotation runtime LX/0B9U;
        value = "initialize_delay_time"
    .end annotation
.end field

.field public initializeType:I
    .annotation runtime LX/0B9U;
        value = "initialize_type"
    .end annotation
.end field

.field public optimizeDownload:Z
    .annotation runtime LX/0B9U;
        value = "optimize_download"
    .end annotation
.end field

.field public staticsOptimizeLevel:I
    .annotation runtime LX/0B9U;
        value = "statics_optimize_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->bundleKeepAlive:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->allowedMaxDownloadTimes:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->delayIfFeedPage:Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->durNotPlaying:J

    return-void
.end method
