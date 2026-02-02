.class public final Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowStrategyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pns_decision_allow_strategy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bizBlockList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "biz_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final capacity:J
    .annotation runtime LX/0B9U;
        value = "capacity"
    .end annotation
.end field

.field public final downgradeToVideo:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_to_video"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableCallbackWithoutStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_callback_without_strategy"
    .end annotation
.end field

.field public final enableNameList:Z
    .annotation runtime LX/0B9U;
        value = "enable_name_list"
    .end annotation
.end field

.field public final enableValidate:Z
    .annotation runtime LX/0B9U;
        value = "enable_validate"
    .end annotation
.end field

.field public final idBlockList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "trigger_id_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreStrategyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pns_decision_ignore_strategy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final loggable:Z
    .annotation runtime LX/0B9U;
        value = "loggable"
    .end annotation
.end field

.field public final reportSample:D
    .annotation runtime LX/0B9U;
        value = "report_sample"
    .end annotation
.end field

.field public final strategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_key"
    .end annotation
.end field

.field public final tc:I
    .annotation runtime LX/0B9U;
        value = "thread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v9, 0x64

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    move-object/from16 v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move-object v11, v3

    move-object v12, v3

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIJLjava/util/Set;Ljava/util/Set;DZZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIJLjava/util/Set;Ljava/util/Set;DZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZIJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;DZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->loggable:Z

    iput-object p3, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->strategyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->ignoreStrategyList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->allowStrategyList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableValidate:Z

    iput-boolean p7, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableNameList:Z

    iput p8, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->tc:I

    iput-wide p9, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->capacity:J

    iput-object p11, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->bizBlockList:Ljava/util/Set;

    iput-object p12, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->idBlockList:Ljava/util/Set;

    iput-wide p13, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->reportSample:D

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableCallbackWithoutStrategy:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->loggable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->loggable:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->strategyKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->strategyKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->ignoreStrategyList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->ignoreStrategyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->allowStrategyList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->allowStrategyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableValidate:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableValidate:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableNameList:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableNameList:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->tc:I

    iget v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->tc:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->capacity:J

    iget-wide v1, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->capacity:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->bizBlockList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->bizBlockList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->idBlockList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->idBlockList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v2, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->reportSample:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->reportSample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableCallbackWithoutStrategy:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableCallbackWithoutStrategy:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->loggable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->strategyKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->ignoreStrategyList:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->allowStrategyList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableValidate:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableNameList:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->tc:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->capacity:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->bizBlockList:Ljava/util/Set;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->idBlockList:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->reportSample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableCallbackWithoutStrategy:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    add-int/2addr v1, v4

    return v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DecisionEngineSwitch(enable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loggable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->loggable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->strategyKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrategyList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->ignoreStrategyList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowStrategyList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->allowStrategyList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableValidate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableValidate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNameList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableNameList:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->tc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->capacity:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->bizBlockList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->idBlockList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->reportSample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enableCallbackWithoutStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enableCallbackWithoutStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeToVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
