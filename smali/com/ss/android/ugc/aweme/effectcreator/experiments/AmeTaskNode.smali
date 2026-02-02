.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dependencies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dependencies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fetchAllListCategories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fetch_all_list_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final interruptConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interrupt_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final priorityLevel:I
    .annotation runtime LX/0B9U;
        value = "priority_level"
    .end annotation
.end field

.field public final tabListPageCount:I
    .annotation runtime LX/0B9U;
        value = "tab_list_page_count"
    .end annotation
.end field

.field public final tabResourcePageCount:I
    .annotation runtime LX/0B9U;
        value = "tab_resource_page_count"
    .end annotation
.end field

.field public final taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;-><init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->taskName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->isEnabled:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->priorityLevel:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->interruptConditions:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->dependencies:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabListPageCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabResourcePageCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->fetchAllListCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

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

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;-><init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->taskName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->taskName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->isEnabled:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->priorityLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->priorityLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->interruptConditions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->interruptConditions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->dependencies:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->dependencies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabListPageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabListPageCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabResourcePageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabResourcePageCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->fetchAllListCategories:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->fetchAllListCategories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->taskName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->priorityLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->interruptConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabListPageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabResourcePageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->fetchAllListCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeTaskNode(taskName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->taskName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priorityLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->priorityLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interruptConditions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->interruptConditions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependencies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->dependencies:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabListPageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabListPageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabResourcePageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->tabResourcePageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchAllListCategories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;->fetchAllListCategories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
