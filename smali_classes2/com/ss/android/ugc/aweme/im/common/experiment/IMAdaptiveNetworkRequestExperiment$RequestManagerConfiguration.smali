.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestManagerConfiguration"
.end annotation


# instance fields
.field public final enableFeatureDelay:Z
    .annotation runtime LX/0B9U;
        value = "enable_feature_delay"
    .end annotation
.end field

.field public final enableSwitchOff:Z
    .annotation runtime LX/0B9U;
        value = "enable_switch_off"
    .end annotation
.end field

.field public final enterChatDelayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "enter_chat_delay_time_ms"
    .end annotation
.end field

.field public final goodDisableNetworkQualityThreshold:I
    .annotation runtime LX/0B9U;
        value = "good_disable_network_quality_threshold"
    .end annotation
.end field

.field public final goodNetworkQualityThreshold:I
    .annotation runtime LX/0B9U;
        value = "good_network_quality_threshold"
    .end annotation
.end field

.field public final networkLevelCacheExpiryTimeMs:J
    .annotation runtime LX/0B9U;
        value = "network_level_cache_expire_time_ms"
    .end annotation
.end field

.field public final taskSparseIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "task_sparse_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v9, 0x12c

    move-object v0, p0

    move v4, v3

    move-wide v7, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;-><init>(IIZZJJJ)V

    return-void
.end method

.method public constructor <init>(IIZZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    return-void
.end method


# virtual methods
.method public final copy(IIZZJJJ)Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;-><init>(IIZZJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getEnableFeatureDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    return v0
.end method

.method public final getEnableSwitchOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    return v0
.end method

.method public final getEnterChatDelayTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    return-wide v0
.end method

.method public final getGoodDisableNetworkQualityThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    return v0
.end method

.method public final getGoodNetworkQualityThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    return v0
.end method

.method public final getNetworkLevelCacheExpiryTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    return-wide v0
.end method

.method public final getTaskSparseIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RequestManagerConfiguration(goodNetworkQualityThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodNetworkQualityThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goodDisableNetworkQualityThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->goodDisableNetworkQualityThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwitchOff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableSwitchOff:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeatureDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enableFeatureDelay:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkLevelCacheExpiryTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->networkLevelCacheExpiryTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterChatDelayTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->enterChatDelayTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskSparseIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->taskSparseIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
