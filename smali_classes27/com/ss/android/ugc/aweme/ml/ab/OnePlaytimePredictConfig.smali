.class public final Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
    .annotation runtime LX/0B9U;
        value = "real"
    .end annotation
.end field

.field public runDelay:I
    .annotation runtime LX/0B9U;
        value = "run_delay"
    .end annotation
.end field

.field public runFeedGap:I
    .annotation runtime LX/0B9U;
        value = "run_feed_gap"
    .end annotation
.end field

.field public runTimeGap:I
    .annotation runtime LX/0B9U;
        value = "run_time_gap"
    .end annotation
.end field

.field public sceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public skipCount:I
    .annotation runtime LX/0B9U;
        value = "skip_count"
    .end annotation
.end field

.field public trigger:I
    .annotation runtime LX/0B9U;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealConfig()Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    return-object v0
.end method

.method public final getRunDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runDelay:I

    return v0
.end method

.method public final getRunFeedGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runFeedGap:I

    return v0
.end method

.method public final getRunTimeGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runTimeGap:I

    return v0
.end method

.method public final getSceneConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->sceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    return-object v0
.end method

.method public final getSkipCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->skipCount:I

    return v0
.end method

.method public final getTrigger()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->trigger:I

    return v0
.end method

.method public final setRealConfig(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    return-void
.end method

.method public final setRunDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runDelay:I

    return-void
.end method

.method public final setRunFeedGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runFeedGap:I

    return-void
.end method

.method public final setRunTimeGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->runTimeGap:I

    return-void
.end method

.method public final setSceneConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->sceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    return-void
.end method

.method public final setSkipCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->skipCount:I

    return-void
.end method

.method public final setTrigger(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->trigger:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
