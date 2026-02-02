.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceOptimizeModel"
.end annotation


# instance fields
.field public doPreconnectDuration:I
    .annotation runtime LX/0B9U;
        value = "do_preconnect_duration"
    .end annotation
.end field

.field public enableConsumePrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_consume_prefetch"
    .end annotation
.end field

.field public enableGeckoPreconnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_gecko_preconnect"
    .end annotation
.end field

.field public enableGeckoPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_gecko_prefetch"
    .end annotation
.end field

.field public enableNewWebviewOnLaunch:Z
    .annotation runtime LX/0B9U;
        value = "use_singleton_webview"
    .end annotation
.end field

.field public usePrewarmSingletonWebView:Z
    .annotation runtime LX/0B9U;
        value = "use_prewarm_singleton_webview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x3e8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;-><init>(ZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableGeckoPrefetch:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableConsumePrefetch:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableGeckoPreconnect:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableNewWebviewOnLaunch:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->usePrewarmSingletonWebView:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->doPreconnectDuration:I

    return-void
.end method
