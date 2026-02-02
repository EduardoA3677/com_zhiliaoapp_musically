.class public final LX/0LaF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:LX/0LaI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, LX/0LaF;-><init>(LX/0LaI;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0LaI;I)V
    .locals 6

    move-object v5, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    sget-object v5, LX/0LaI;->TASK_TYPE_NONE:LX/0LaI;

    :cond_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0LaF;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0LaI;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0LaI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/0LaI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LaF;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0LaF;->LIZLLL:I

    iput-object p5, p0, LX/0LaF;->LJ:LX/0LaI;

    return-void
.end method

.method public static LIZ(LX/0LaF;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/0LaF;
    .locals 6

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LaF;->LIZ:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget v4, p0, LX/0LaF;->LIZLLL:I

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0LaF;->LJ:LX/0LaI;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LaF;

    invoke-direct/range {v0 .. v5}, LX/0LaF;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0LaI;)V

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskClose:Z

    if-nez v0, :cond_7

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LaF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LaF;

    iget-object v1, p0, LX/0LaF;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0LaF;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0LaF;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0LaF;->LIZLLL:I

    iget v0, p1, LX/0LaF;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0LaF;->LJ:LX/0LaI;

    iget-object v0, p1, LX/0LaF;->LJ:LX/0LaI;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0LaF;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LaF;->LJ:LX/0LaI;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCoinMultiStageStatus(completedMultiTaskCountList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LaF;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completedMultiManualCountList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LaF;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiTaskClaimedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LaF;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTaskStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LaF;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LaF;->LJ:LX/0LaI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
