.class public final Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_version"
    .end annotation
.end field

.field public final calculateSpeedStrategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "calculate_speed_strategy_name"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expiredTime:I
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public final generateSamplesStrategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generate_samples_strategy_name"
    .end annotation
.end field

.field public final groupMethod:I
    .annotation runtime LX/0B9U;
        value = "group_method"
    .end annotation
.end field

.field public final ignoreBelowSize:I
    .annotation runtime LX/0B9U;
        value = "ignore_below_size"
    .end annotation
.end field

.field public final ignoreMaxCost:I
    .annotation runtime LX/0B9U;
        value = "ignore_max_cost"
    .end annotation
.end field

.field public final ignoreNotHitCdn:Z
    .annotation runtime LX/0B9U;
        value = "ignore_not_hit_cdn"
    .end annotation
.end field

.field public final needFilterSamples:Z
    .annotation runtime LX/0B9U;
        value = "need_filter_samples"
    .end annotation
.end field

.field public final samplePoolSize:I
    .annotation runtime LX/0B9U;
        value = "sample_pool_size"
    .end annotation
.end field

.field public final shouldSubtractConnectTime:Z
    .annotation runtime LX/0B9U;
        value = "should_subtract_connect_time"
    .end annotation
.end field

.field public final trackerSample:F
    .annotation runtime LX/0B9U;
        value = "tracker_sample"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;-><init>(ZFIIZIZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZFIIZIZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZFIIZIZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;-><init>(ZFIIZIZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAlgoVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalculateSpeedStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    return v0
.end method

.method public final getExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    return v0
.end method

.method public final getGenerateSamplesStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupMethod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    return v0
.end method

.method public final getIgnoreBelowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    return v0
.end method

.method public final getIgnoreMaxCost()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    return v0
.end method

.method public final getIgnoreNotHitCdn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    return v0
.end method

.method public final getNeedFilterSamples()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    return v0
.end method

.method public final getSamplePoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    return v0
.end method

.method public final getShouldSubtractConnectTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    return v0
.end method

.method public final getTrackerSample()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PhotoSpeedConfig(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackerSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->trackerSample:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", groupMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->groupMethod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreBelowSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreBelowSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreNotHitCdn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreNotHitCdn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreMaxCost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->ignoreMaxCost:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSubtractConnectTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->shouldSubtractConnectTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->expiredTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplePoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->samplePoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needFilterSamples="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->needFilterSamples:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", algoVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->algoVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generateSamplesStrategyName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->generateSamplesStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calculateSpeedStrategyName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->calculateSpeedStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
