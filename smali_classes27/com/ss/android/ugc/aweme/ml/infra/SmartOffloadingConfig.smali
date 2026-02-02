.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableCloudCalculation:Z
    .annotation runtime LX/0B9U;
        value = "enable_cloud_calculation"
    .end annotation
.end field

.field public enableMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor"
    .end annotation
.end field

.field public frequencyTimeGap:J
    .annotation runtime LX/0B9U;
        value = "frequency_time_gap"
    .end annotation
.end field

.field public keepOffloadingStatus:Z
    .annotation runtime LX/0B9U;
        value = "keep_offloading_status"
    .end annotation
.end field

.field public offloadingStrategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offloading_strategy_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->enableCloudCalculation:Z

    return-void
.end method


# virtual methods
.method public final getEnableCloudCalculation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->enableCloudCalculation:Z

    return v0
.end method

.method public final getEnableMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->enableMonitor:Z

    return v0
.end method

.method public final getFrequencyTimeGap()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->frequencyTimeGap:J

    return-wide v0
.end method

.method public final getKeepOffloadingStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->keepOffloadingStatus:Z

    return v0
.end method

.method public final getOffloadingStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->offloadingStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnableCloudCalculation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->enableCloudCalculation:Z

    return-void
.end method

.method public final setEnableMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->enableMonitor:Z

    return-void
.end method

.method public final setFrequencyTimeGap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->frequencyTimeGap:J

    return-void
.end method

.method public final setKeepOffloadingStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->keepOffloadingStatus:Z

    return-void
.end method

.method public final setOffloadingStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->offloadingStrategyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
