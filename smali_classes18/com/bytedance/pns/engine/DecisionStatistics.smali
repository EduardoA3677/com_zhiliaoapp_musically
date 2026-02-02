.class public final Lcom/bytedance/pns/engine/DecisionStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/Params;


# instance fields
.field public coreCostTime:J

.field public isSync:Z

.field public jniCostTime:J

.field public strategyExecuteCostTime:J

.field public strategyListId:Ljava/lang/String;

.field public strategySelectCostTime:J

.field public strategyStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field public totalCostTime:J

.field public triggerBiz:Ljava/lang/String;

.field public triggerId:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/pns/engine/DecisionStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIJJJJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    iput p5, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    iput-wide p6, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    iput-wide p8, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    iput-wide p10, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    iput-wide p12, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    iput-wide p14, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJJJLjava/util/List;)Lcom/bytedance/pns/engine/DecisionStatistics;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIJJJJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;)",
            "Lcom/bytedance/pns/engine/DecisionStatistics;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pns/engine/DecisionStatistics;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v16, p16

    move/from16 v5, p5

    move/from16 v4, p4

    move-wide/from16 v14, p14

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-wide/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/pns/engine/DecisionStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJJJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pns/engine/DecisionStatistics;

    iget-object v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    iget-boolean v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    iget v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public getCategory()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hit_strategy_list_id"

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_biz"

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_sync"

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final getCoreCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    return-wide v0
.end method

.method public getExtras()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v3, "strategy_stats"

    new-instance v2, Lorg/json/JSONArray;

    sget-object v0, LX/0Zxf;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    sget-object v0, LX/0Zxf;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public final getJniCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    return-wide v0
.end method

.method public getMetrics()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "strategy_select_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "strategy_exec_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adapter_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "core_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final getStrategyExecuteCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    return-wide v0
.end method

.method public final getStrategyListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategySelectCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    return-wide v0
.end method

.method public final getStrategyStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    return-wide v0
.end method

.method public final getTriggerBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    return v0
.end method

.method public final setCoreCostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    return-void
.end method

.method public final setJniCostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    return-void
.end method

.method public final setStrategyExecuteCostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    return-void
.end method

.method public final setStrategyListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategySelectCostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    return-void
.end method

.method public final setStrategyStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    return-void
.end method

.method public final setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    return-void
.end method

.method public final setTotalCostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    return-void
.end method

.method public final setTriggerBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DecisionStatistics(strategyListId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyListId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerBiz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->triggerBiz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSync="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->isSync:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategySelectCostTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategySelectCostTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strategyExecuteCostTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyExecuteCostTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jniCostTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->jniCostTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coreCostTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->coreCostTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCostTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->totalCostTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strategyStats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/DecisionStatistics;->strategyStats:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
