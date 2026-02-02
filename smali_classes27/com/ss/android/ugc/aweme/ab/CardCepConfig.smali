.class public final Lcom/ss/android/ugc/aweme/ab/CardCepConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asyncEvent:Z
    .annotation runtime LX/0B9U;
        value = "async_event"
    .end annotation
.end field

.field public final cepEngineValue:I
    .annotation runtime LX/0B9U;
        value = "cep_engine_value"
    .end annotation
.end field

.field public final defaultSlateGroupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_slate_group_type"
    .end annotation
.end field

.field public final errorHandle:I
    .annotation runtime LX/0B9U;
        value = "error_handle"
    .end annotation
.end field

.field public final fixCepInit:Z
    .annotation runtime LX/0B9U;
        value = "fix_init"
    .end annotation
.end field

.field public final frequencyControl:I
    .annotation runtime LX/0B9U;
        value = "frequency_control"
    .end annotation
.end field

.field public final gapBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gap_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gapBlockReplace:I
    .annotation runtime LX/0B9U;
        value = "gap_block_replace"
    .end annotation
.end field

.field public final logCepEnable:Z
    .annotation runtime LX/0B9U;
        value = "log_cep_enable"
    .end annotation
.end field

.field public final realTimeEnable:Z
    .annotation runtime LX/0B9U;
        value = "real_time_enable"
    .end annotation
.end field

.field public final ruleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cep_rule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedGap:I
    .annotation runtime LX/0B9U;
        value = "selected_gap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v9, v2

    move v10, v1

    move-object v11, v2

    move v12, v1

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;-><init>(ILjava/util/List;ZIZIZZLjava/util/List;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZIZIZZLjava/util/List;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->asyncEvent:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->frequencyControl:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->fixCepInit:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->cepEngineValue:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->logCepEnable:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->realTimeEnable:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->ruleList:Ljava/util/List;

    iput p10, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZIZIZZLjava/util/List;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move-object/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v13, p12

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-string v0, "delte_trigger"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/16 v11, 0x78

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const-string v12, "100005"

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, 0x7

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;-><init>(ILjava/util/List;ZIZIZZLjava/util/List;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->asyncEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->asyncEvent:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->frequencyControl:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->frequencyControl:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->fixCepInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->fixCepInit:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->cepEngineValue:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->cepEngineValue:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->logCepEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->logCepEnable:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->realTimeEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->realTimeEnable:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->ruleList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->ruleList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->asyncEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->frequencyControl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->fixCepInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->cepEngineValue:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->logCepEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->realTimeEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->ruleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CardCepConfig(gapBlockReplace="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockReplace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->gapBlockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->asyncEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->frequencyControl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixCepInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->fixCepInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cepEngineValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->cepEngineValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logCepEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->logCepEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->realTimeEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ruleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->ruleList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->selectedGap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSlateGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
