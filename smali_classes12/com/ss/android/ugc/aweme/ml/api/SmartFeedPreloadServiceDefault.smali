.class public final Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadServiceDefault;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;-><init>()V

    return-void
.end method


# virtual methods
.method public final addResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
    .locals 0

    return-void
.end method

.method public final checkAndInit()V
    .locals 0

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ensureEvaluatorAvailable()V
    .locals 0

    return-void
.end method

.method public final getCurrentSmartPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPredictLabelResult()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPredictProbabilityResult()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getSmartPreloadStrategyExperimentValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmartPreloadStrategyV2ExperimentJsonString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmartPreloadStrategyV2ExperimentValue()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final obtainAiFastSlowPredict()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
    .locals 0

    return-void
.end method

.method public final startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
