.class public Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final collectTiming:Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;
    .annotation runtime LX/0B9U;
        value = "collect_timing"
    .end annotation
.end field

.field public collectUploadInterval:I
    .annotation runtime LX/0B9U;
        value = "collect_upload_interval"
    .end annotation
.end field

.field public executionGap:I
    .annotation runtime LX/0B9U;
        value = "execution_gap"
    .end annotation
.end field

.field public features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public final inferenceConfig:Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;
    .annotation runtime LX/0B9U;
        value = "inference_config"
    .end annotation
.end field

.field public inputFeatureSetName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_feature_set_name"
    .end annotation
.end field

.field public monitorConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;
    .annotation runtime LX/0B9U;
        value = "monitor_config"
    .end annotation
.end field

.field public offloadingConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;
    .annotation runtime LX/0B9U;
        value = "offloading_config"
    .end annotation
.end field

.field public outType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "out_type"
    .end annotation
.end field

.field public outputFeatureSetName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "output_feature_set_name"
    .end annotation
.end field

.field public final removeZero:Z
    .annotation runtime LX/0B9U;
        value = "remove_zero"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "name"
        }
        value = "scene"
    .end annotation
.end field

.field public sdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;
    .annotation runtime LX/0B9U;
        value = "sdk"
    .end annotation
.end field

.field public skipCount:I
    .annotation runtime LX/0B9U;
        value = "skip_count"
    .end annotation
.end field

.field public timeGapLimit:J
    .annotation runtime LX/0B9U;
        value = "time_gap_limit"
    .end annotation
.end field

.field public track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field

.field public final truthConfig:Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;
    .annotation runtime LX/0B9U;
        value = "true_result_config"
    .end annotation
.end field

.field public final uploadTiming:Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;
    .annotation runtime LX/0B9U;
        value = "upload_timing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->collectTiming:Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    return-object v0
.end method

.method public final getCollectUploadInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->collectUploadInterval:I

    return v0
.end method

.method public final getExecutionGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->executionGap:I

    return v0
.end method

.method public final getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-object v0
.end method

.method public final getInferenceConfig()Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->inferenceConfig:Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;

    return-object v0
.end method

.method public final getInputFeatureSetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->inputFeatureSetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->monitorConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    return-object v0
.end method

.method public final getOffloadingConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->offloadingConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    return-object v0
.end method

.method public final getOutputFeatureSetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->outputFeatureSetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->removeZero:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->sdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    return-object v0
.end method

.method public final getSkipCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->skipCount:I

    return v0
.end method

.method public final getTimeGapLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->timeGapLimit:J

    return-wide v0
.end method

.method public final getTrack()Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    return-object v0
.end method

.method public final getTruthConfig()Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->truthConfig:Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;

    return-object v0
.end method

.method public final getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->uploadTiming:Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    return-object v0
.end method

.method public final setCollectUploadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->collectUploadInterval:I

    return-void
.end method

.method public final setExecutionGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->executionGap:I

    return-void
.end method

.method public final setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-void
.end method

.method public final setInputFeatureSetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->inputFeatureSetName:Ljava/lang/String;

    return-void
.end method

.method public final setMonitorConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->monitorConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    return-void
.end method

.method public final setOffloadingConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->offloadingConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    return-void
.end method

.method public final setOutputFeatureSetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->outputFeatureSetName:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->sdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    return-void
.end method

.method public final setSkipCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->skipCount:I

    return-void
.end method

.method public final setTimeGapLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->timeGapLimit:J

    return-void
.end method

.method public final setTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
