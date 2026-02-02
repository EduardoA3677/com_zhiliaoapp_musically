.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartHarModel"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor"
    .end annotation
.end field

.field public engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public mlSdkPackageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ml_sdk_url"
    .end annotation
.end field

.field public optSensorRegister:Z
    .annotation runtime LX/0B9U;
        value = "opt_sensor_register"
    .end annotation
.end field

.field public pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .annotation runtime LX/0B9U;
        value = "pitaya_ml"
    .end annotation
.end field

.field public reportTrackRate:F
    .annotation runtime LX/0B9U;
        value = "report_track_rate"
    .end annotation
.end field

.field public runContinuesGapMs:I
    .annotation runtime LX/0B9U;
        value = "run_continues_gap"
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

.field public runMode:I
    .annotation runtime LX/0B9U;
        value = "run_mode"
    .end annotation
.end field

.field public runTimeGap:I
    .annotation runtime LX/0B9U;
        value = "run_time_gap"
    .end annotation
.end field

.field public skipCount:I
    .annotation runtime LX/0B9U;
        value = "skip_count"
    .end annotation
.end field

.field public useSmooth:Z
    .annotation runtime LX/0B9U;
        value = "use_smooth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mlsdk"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->engineType:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->skipCount:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runDelay:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runTimeGap:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runFeedGap:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runContinuesGapMs:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runMode:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->enable:Z

    return v0
.end method

.method public final getEnableMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->enableMonitor:Z

    return v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMlSdkPackageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->mlSdkPackageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptSensorRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->optSensorRegister:Z

    return v0
.end method

.method public final getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-object v0
.end method

.method public final getReportTrackRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->reportTrackRate:F

    return v0
.end method

.method public final getRunContinuesGapMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runContinuesGapMs:I

    return v0
.end method

.method public final getRunDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runDelay:I

    return v0
.end method

.method public final getRunFeedGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runFeedGap:I

    return v0
.end method

.method public final getRunMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runMode:I

    return v0
.end method

.method public final getRunTimeGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runTimeGap:I

    return v0
.end method

.method public final getSkipCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->skipCount:I

    return v0
.end method

.method public final getUseSmooth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->useSmooth:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->enable:Z

    return-void
.end method

.method public final setEnableMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->enableMonitor:Z

    return-void
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->engineType:Ljava/lang/String;

    return-void
.end method

.method public final setMlSdkPackageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->mlSdkPackageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOptSensorRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->optSensorRegister:Z

    return-void
.end method

.method public final setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-void
.end method

.method public final setReportTrackRate(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->reportTrackRate:F

    return-void
.end method

.method public final setRunContinuesGapMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runContinuesGapMs:I

    return-void
.end method

.method public final setRunDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runDelay:I

    return-void
.end method

.method public final setRunFeedGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runFeedGap:I

    return-void
.end method

.method public final setRunMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runMode:I

    return-void
.end method

.method public final setRunTimeGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->runTimeGap:I

    return-void
.end method

.method public final setSkipCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->skipCount:I

    return-void
.end method

.method public final setUseSmooth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->useSmooth:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
