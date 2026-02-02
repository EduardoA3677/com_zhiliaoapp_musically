.class public final Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSparkWebViewLoadNewConfigModel"
.end annotation


# instance fields
.field public final hideLoadingJs:Z
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_hide_loading_js"
    .end annotation
.end field

.field public final loadingJsFmp:I
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_hide_loading_js_fmp"
    .end annotation
.end field

.field public final removeLoading:Z
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_remove_loading"
    .end annotation
.end field

.field public final webViewProgressBar:Z
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_webview_progress_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;-><init>(ZIZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;->hideLoadingJs:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;->loadingJsFmp:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;->webViewProgressBar:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig$AdSparkWebViewLoadNewConfigModel;->removeLoading:Z

    return-void
.end method
