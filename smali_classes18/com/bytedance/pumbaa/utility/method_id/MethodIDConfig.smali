.class public final Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final downgradeRate:D
    .annotation runtime LX/0B9U;
        value = "downgrade_rate"
    .end annotation
.end field

.field public final dynamicSampleTimeWindow:J
    .annotation runtime LX/0B9U;
        value = "dynamic_sample_time_window"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableCollectConfigInfo:Z
    .annotation runtime LX/0B9U;
        value = "enable_collect_config_info"
    .end annotation
.end field

.field public final enableCollectRuntimeInfo:Z
    .annotation runtime LX/0B9U;
        value = "enable_collect_runtime_info"
    .end annotation
.end field

.field public final enableDynamicSampleRate:Z
    .annotation runtime LX/0B9U;
        value = "enable_dynamic_sample_rate"
    .end annotation
.end field

.field public final enableExtraSampleFetcher:Z
    .annotation runtime LX/0B9U;
        value = "enable_extra_sample_fetcher"
    .end annotation
.end field

.field public final extraSampleRate:D
    .annotation runtime LX/0B9U;
        value = "extra_sample_rate"
    .end annotation
.end field

.field public final globalSampleRate:D
    .annotation runtime LX/0B9U;
        value = "global_sample_rate"
    .end annotation
.end field

.field public final minDynamicSampleRate:D
    .annotation runtime LX/0B9U;
        value = "min_dynamic_sample_rate"
    .end annotation
.end field

.field public final optimizeMode:I
    .annotation runtime LX/0B9U;
        value = "optimize_mode"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const-string v4, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x5

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move-wide v7, v5

    move v9, v1

    move v10, v1

    move-wide v11, v5

    move-wide v13, v5

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;-><init>(ZIZLjava/lang/String;DDZZDDJZ)V

    return-void
.end method

.method public constructor <init>(ZIZLjava/lang/String;DDZZDDJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    iput-object p4, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->source:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    iput-wide p7, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    iput-boolean p9, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    iput-boolean p10, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    iput-wide p11, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    iput-wide p13, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    iget-wide v1, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MethodIDConfig(enable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCollectRuntimeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", extraSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->extraSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enableExtraSampleFetcher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableExtraSampleFetcher:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDynamicSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minDynamicSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicSampleTimeWindow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableCollectConfigInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
