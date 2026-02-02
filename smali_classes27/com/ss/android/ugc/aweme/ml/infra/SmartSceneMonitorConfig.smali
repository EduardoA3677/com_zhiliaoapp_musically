.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor"
    .end annotation
.end field

.field public enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public eventNameToTriggerCollecting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public predictStrategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "predict_strategy_name"
    .end annotation
.end field

.field public runSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "run_sampling_rate"
    .end annotation
.end field

.field public skipTimesBeforeReport:I
    .annotation runtime LX/0B9U;
        value = "skip_times"
    .end annotation
.end field

.field public timingForCollecting:I
    .annotation runtime LX/0B9U;
        value = "collecting_timing"
    .end annotation
.end field

.field public truthStrategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "truth_strategy_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x67

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->timingForCollecting:I

    return-void
.end method


# virtual methods
.method public final getEnableMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->enableMonitor:Z

    return v0
.end method

.method public final getEnableStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->enableStrategy:Z

    return v0
.end method

.method public final getEventNameToTriggerCollecting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->eventNameToTriggerCollecting:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->predictStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunSamplingRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->runSamplingRate:F

    return v0
.end method

.method public final getSkipTimesBeforeReport()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->skipTimesBeforeReport:I

    return v0
.end method

.method public final getTimingForCollecting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->timingForCollecting:I

    return v0
.end method

.method public final getTruthStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->truthStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnableMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->enableMonitor:Z

    return-void
.end method

.method public final setEnableStrategy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->enableStrategy:Z

    return-void
.end method

.method public final setEventNameToTriggerCollecting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->eventNameToTriggerCollecting:Ljava/lang/String;

    return-void
.end method

.method public final setPredictStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->predictStrategyName:Ljava/lang/String;

    return-void
.end method

.method public final setRunSamplingRate(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->runSamplingRate:F

    return-void
.end method

.method public final setSkipTimesBeforeReport(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->skipTimesBeforeReport:I

    return-void
.end method

.method public final setTimingForCollecting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->timingForCollecting:I

    return-void
.end method

.method public final setTruthStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->truthStrategyName:Ljava/lang/String;

    return-void
.end method
