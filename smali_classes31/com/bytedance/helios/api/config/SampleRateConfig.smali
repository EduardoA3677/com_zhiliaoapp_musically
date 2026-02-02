.class public final Lcom/bytedance/helios/api/config/SampleRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiHighPriorityConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_high_priority_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final appExitConfig:D
    .annotation runtime LX/0B9U;
        value = "app_exit_config"
    .end annotation
.end field

.field public final appOpsConfig:D
    .annotation runtime LX/0B9U;
        value = "app_ops_config"
    .end annotation
.end field

.field public final autoStartConfig:D
    .annotation runtime LX/0B9U;
        value = "auto_start_config"
    .end annotation
.end field

.field public final defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
    .annotation runtime LX/0B9U;
        value = "default_low_priority_config"
    .end annotation
.end field

.field public final enableMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_monitor"
    .end annotation
.end field

.field public final exceptionAlogConfig:D
    .annotation runtime LX/0B9U;
        value = "exception_alog_config"
    .end annotation
.end field

.field public final exceptionConfig:D
    .annotation runtime LX/0B9U;
        value = "exception_config"
    .end annotation
.end field

.field public final localAPMConfig:D
    .annotation runtime LX/0B9U;
        value = "local_apm_config"
    .end annotation
.end field

.field public final resourceMediumPriorityConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resource_medium_priority_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final strictModeConfig:D
    .annotation runtime LX/0B9U;
        value = "strict_mode_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7ff

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDDDDDDD",
            "Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    iput-wide p2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    iput-wide p4, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    iput-wide p6, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    iput-wide p8, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    iput-wide p10, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    iput-wide p12, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    iput-wide p14, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move-object/from16 v19, p18

    move-wide/from16 v11, p10

    move/from16 v0, p19

    move-wide/from16 v9, p8

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v18, p17

    move-wide/from16 v7, p6

    move-object/from16 v17, p16

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v1, :cond_2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_3
    and-int/lit8 v1, v0, 0x10

    const-wide v13, 0x3fb999999999999aL    # 0.1

    if-eqz v1, :cond_4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide v11, 0x3fb999999999999aL    # 0.1

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_6

    move-wide/from16 v13, p12

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_7

    move-wide/from16 v15, p14

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    new-instance v17, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    const-wide/16 v21, 0x0

    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    move-object/from16 v20, v17

    move-wide/from16 v27, v25

    invoke-direct/range {v20 .. v28}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDD)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/SampleRateConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SampleRateConfig(enableMonitor="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", autoStartConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", appExitConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionAlogConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", strictModeConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", localAPMConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLowPriorityConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceMediumPriorityConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiHighPriorityConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
