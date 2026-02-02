.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public async:Z
    .annotation runtime LX/0B9U;
        value = "async"
    .end annotation
.end field

.field public baseKeepDur:I
    .annotation runtime LX/0B9U;
        value = "base_keep_dur"
    .end annotation
.end field

.field public delayPrepare:Z
    .annotation runtime LX/0B9U;
        value = "delay_prepare"
    .end annotation
.end field

.field public deltaDur:F
    .annotation runtime LX/0B9U;
        value = "delta_dur"
    .end annotation
.end field

.field public fastPreFetchTime:I
    .annotation runtime LX/0B9U;
        value = "fast_pre_fetch_time"
    .end annotation
.end field

.field public isDynamicDur:Z
    .annotation runtime LX/0B9U;
        value = "is_dynamic_dur"
    .end annotation
.end field

.field public mappingGap:F
    .annotation runtime LX/0B9U;
        value = "mapping_gap"
    .end annotation
.end field

.field public preload:Z
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field

.field public probKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prob_key"
    .end annotation
.end field

.field public slowPreFetchConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "slow_pre_fetch_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public slowPreFetchOn:Z
    .annotation runtime LX/0B9U;
        value = "slow_pre_fetch_on"
    .end annotation
.end field

.field public slowPreFetchTime:I
    .annotation runtime LX/0B9U;
        value = "slow_pre_fetch_time"
    .end annotation
.end field

.field public threshold:F
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    const-string v0, "smart_live_preview_pre_stream"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->threshold:F

    const-string v0, "gt8s"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->probKey:Ljava/lang/String;

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->fastPreFetchTime:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->slowPreFetchTime:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->slowPreFetchConfigs:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->baseKeepDur:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->mappingGap:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->deltaDur:F

    return-void
.end method
