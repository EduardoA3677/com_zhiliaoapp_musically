.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableNewEntranceRule:I
    .annotation runtime LX/0B9U;
        value = "enable_new_entrance_rule"
    .end annotation
.end field

.field public final enableNewPriorityRule:I
    .annotation runtime LX/0B9U;
        value = "enable_new_priority_rule"
    .end annotation
.end field

.field public final newEntranceRuleBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_entrance_rule_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final newPriorityRuleBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_priority_rule_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewEntranceRule:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newEntranceRuleBlockList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newPriorityRuleBlockList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewEntranceRule:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewEntranceRule:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newEntranceRuleBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newEntranceRuleBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newPriorityRuleBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newPriorityRuleBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewEntranceRule:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newEntranceRuleBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newPriorityRuleBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSearchEntranceDataConfigModel(enableNewEntranceRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewEntranceRule:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewPriorityRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->enableNewPriorityRule:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newEntranceRuleBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newEntranceRuleBlockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newPriorityRuleBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchEntranceDataConfigModel;->newPriorityRuleBlockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
