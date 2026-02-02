.class public final Lcom/bytedance/pns/engine/StrategyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hit_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/Action;",
            ">;"
        }
    .end annotation
.end field

.field public cost:J
    .annotation runtime LX/0B9U;
        value = "cost"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public executeNodeCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "execute_node_count"
    .end annotation
.end field

.field public graphPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "graph_path"
    .end annotation
.end field

.field public hitSample:Z
    .annotation runtime LX/0B9U;
        value = "is_hit_sample"
    .end annotation
.end field

.field public isSync:Z
    .annotation runtime LX/0B9U;
        value = "is_sync"
    .end annotation
.end field

.field public sampleRate:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/pns/engine/StrategyResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/Action;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    iput-wide p9, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    iput-object p11, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Z)Lcom/bytedance/pns/engine/StrategyResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/Action;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/pns/engine/StrategyResult;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pns/engine/StrategyResult;

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/pns/engine/StrategyResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pns/engine/StrategyResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pns/engine/StrategyResult;

    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    iget-boolean v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    iget-boolean v0, p1, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getActionNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pns/engine/Action;

    invoke-virtual {v1}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    return-wide v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecuteNodeCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGraphPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHitSample()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    return v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v1, v3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHitAction()Z
    .locals 1
    .annotation runtime LX/0B9U;
        value = "is_hit_action"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    return v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    return-void
.end method

.method public final setCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setExecuteNodeCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    return-void
.end method

.method public final setGraphPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    return-void
.end method

.method public final setHitSample(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    return-void
.end method

.method public final setSampleRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StrategyResult(graphPath="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->graphPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executeNodeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->executeNodeCount:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->sampleRate:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->strategyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->actions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSync="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->isSync:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->cost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hitSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/StrategyResult;->hitSample:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
