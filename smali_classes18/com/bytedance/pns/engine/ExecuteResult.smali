.class public final Lcom/bytedance/pns/engine/ExecuteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blockStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field public statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

.field public triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pns/engine/ExecuteResult;-><init>(Ljava/lang/String;Lcom/bytedance/pns/engine/DecisionStatistics;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pns/engine/DecisionStatistics;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pns/engine/DecisionStatistics;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    iput-object p3, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/pns/engine/DecisionStatistics;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/pns/engine/ExecuteResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pns/engine/DecisionStatistics;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pns/engine/ExecuteResult;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pns/engine/ExecuteResult;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pns/engine/ExecuteResult;-><init>(Ljava/lang/String;Lcom/bytedance/pns/engine/DecisionStatistics;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pns/engine/ExecuteResult;

    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAllowStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    return-object v0
.end method

.method public final getBlockStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final merge(Lcom/bytedance/pns/engine/ExecuteResult;Z)V
    .locals 2

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final setAllowStrategies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    return-void
.end method

.method public final setBlockStrategies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    return-void
.end method

.method public final setStatistics(Lcom/bytedance/pns/engine/DecisionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExecuteResult(errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->statistics:Lcom/bytedance/pns/engine/DecisionStatistics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->results:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockStrategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->blockStrategies:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowStrategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/ExecuteResult;->allowStrategies:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
