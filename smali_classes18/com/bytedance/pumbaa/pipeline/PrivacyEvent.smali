.class public final Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZxZ;


# static fields
.field public static final Companion:LX/0a2Y;


# instance fields
.field public contextInfo:LX/0a2W;

.field public final eventCreateTime:J

.field public eventInitCost:J

.field public final id:Ljava/lang/String;

.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public needReport:Z

.field public performanceNode:LX/0a3E;

.field public volatile storedStrategyResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerBiz:Ljava/lang/String;

.field public final triggerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a2Y;

    invoke-direct {v0}, LX/0a2Y;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->eventCreateTime:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->id:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createWithMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2R;",
            ">;)",
            "Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0a2W;

    invoke-direct {v0, p1, p2}, LX/0a2W;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    return-object v1
.end method


# virtual methods
.method public final addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v2, LX/0a2W;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    return-void
.end method

.method public contextInfo()LX/0Zxa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final generateSampleRateResult()Z
    .locals 8

    sget v0, LX/0a2X;->LIZ:I

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pns_pumbaa_decision_custom_sample_rate"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2, v5, v6}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEventCreateTime$pipeline_release()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->eventCreateTime:J

    return-wide v0
.end method

.method public final getEventInitCost$pipeline_release()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->eventInitCost:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerformanceNode()LX/0a3E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->performanceNode:LX/0a3E;

    return-object v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2R;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "trigger_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v2

    return-object v2
.end method

.method public final recordOrReportStrategyResults(Lcom/bytedance/pns/engine/ExecuteResult;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->generateSampleRateResult()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->needReport:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->needReport:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iput-object v7, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    return-void

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "report_category"

    const-string v0, "strategy_coverage"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pumbaa_app_version"

    invoke-virtual {p0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const-string v12, "pns-null"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v12

    :cond_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pumbaa_version_code"

    invoke-virtual {p0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v12

    :cond_8
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store_region"

    invoke-virtual {p0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v12

    :cond_a
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "has_action"

    const-string v3, "strategy_version"

    const-string v2, "strategy_id"

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/pns/engine/StrategyResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/pns/engine/StrategyResult;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/bytedance/pns/engine/StrategyResult;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v0, v12

    goto :goto_2

    :cond_e
    iput-object v7, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->storedStrategyResults:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/pns/engine/StrategyResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/pns/engine/StrategyResult;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v12

    :cond_f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/bytedance/pns/engine/StrategyResult;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move-object v0, v12

    goto :goto_5

    :cond_12
    const-string v0, "strategy_info"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pumbaa_standard_event"

    invoke-static {v0, v6, v7, v5}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setEventInitCost$pipeline_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->eventInitCost:J

    return-void
.end method

.method public final setPerformanceNode(LX/0a3E;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->performanceNode:LX/0a3E;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz:Ljava/lang/String;

    return-object v0
.end method

.method public triggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId:Ljava/lang/String;

    return-object v0
.end method
