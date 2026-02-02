.class public final Lcom/bytedance/pumbaa/pipeline/EventPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pumbaa/pipeline/EventPipeline;

.field public static final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2i;",
            ">;"
        }
    .end annotation
.end field

.field public static handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0a2j;",
            ">;"
        }
    .end annotation
.end field

.field public static final rwLockActionMap:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->INSTANCE:Lcom/bytedance/pumbaa/pipeline/EventPipeline;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->rwLockActionMap:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0a2o;->LIZIZ:LX/0a2o;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0a2s;->LIZIZ:LX/0a2s;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stash"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0a2q;->LIZIZ:LX/0a2q;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aggregated_report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0a2p;->LIZIZ:LX/0a2p;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "merge_report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->actionMap:Ljava/util/Map;

    invoke-static {}, LX/0YEH;->LIZJ()LX/0YEH;

    move-result-object v1

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;",
            "LX/0a2j;",
            ")",
            "Ljava/util/List<",
            "LX/0a2v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->getPerformanceNode()LX/0a3E;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const-string v0, "event_pipeline_pre_handle"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->getEventCreateTime$pipeline_release()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v5, v3

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_0

    const-string v0, "disable"

    iput-object v0, v8, LX/0a3A;->LIZLLL:Ljava/lang/String;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    move-object v8, v11

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    new-instance v7, LX/0a2u;

    const-string v0, "EventPipeline.handleEvent"

    invoke-direct {v7, v0}, LX/0a2u;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0a2u;->LJ:Z

    if-eqz v0, :cond_4

    const-string v9, "event_init"

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->getEventInitCost$pipeline_release()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v9}, LX/0a2u;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->getEventInitCost$pipeline_release()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-string v0, "event_add_callsite_to_event"

    invoke-virtual {v7, v5, v6, v0}, LX/0a2u;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "trigger_id"

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0a2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_biz"

    invoke-virtual {p0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0a2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "rule_engine_validate"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v10

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    move-object v10, v11

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/0a2g;

    invoke-direct {v0, p0, p1}, LX/0a2g;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)V

    invoke-static {p0, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->validate(LX/0ZxZ;Lcom/bytedance/pns/engine/AsyncCallback;)Lcom/bytedance/pns/engine/ExecuteResult;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "validate error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v5}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v11

    const/4 v6, 0x1

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/0a3H;->LIZIZ()V

    :cond_7
    if-nez v2, :cond_a

    invoke-virtual {p0, v5}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->recordOrReportStrategyResults(Lcom/bytedance/pns/engine/ExecuteResult;)V

    :goto_4
    if-eqz v2, :cond_8

    const-string v0, "handle_engine_results"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v11

    :cond_8
    iget-boolean v0, v7, LX/0a2u;->LJ:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v8

    div-long/2addr v0, v3

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    const-string v2, "engine_validate"

    invoke-virtual {v7, v0, v1, v2}, LX/0a2u;->LIZIZ(JLjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    if-eqz p1, :cond_c

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_a
    const-string v0, "record_or_report_strategy_results"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->recordOrReportStrategyResults(Lcom/bytedance/pns/engine/ExecuteResult;)V

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    :cond_b
    invoke-interface {p1}, LX/0a2j;->LIZ()V

    :cond_c
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2j;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    :cond_d
    invoke-interface {v0}, LX/0a2j;->LIZ()V

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_10

    if-eqz p1, :cond_f

    invoke-interface {p1}, LX/0a2j;->LIZ()V

    :cond_f
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2j;

    invoke-interface {v0}, LX/0a2j;->LIZ()V

    goto :goto_7

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "onHandleResult error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pns/engine/StrategyResult;

    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->INSTANCE:Lcom/bytedance/pumbaa/pipeline/EventPipeline;

    sget-object v0, LX/0a2h;->STRATEGY_TYPE_SYNC:LX/0a2h;

    invoke-virtual {v1, v0, p0, v2}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResult(LX/0a2h;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;Lcom/bytedance/pns/engine/StrategyResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v8

    div-long/2addr v1, v3

    const-string v0, "pipeline_handle_results"

    invoke-virtual {v7, v1, v2, v0}, LX/0a2u;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v7}, LX/0a2u;->LIZLLL()V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, LX/0a3H;->LIZIZ()V

    :cond_14
    return-object v6
.end method

.method public static final isActivated()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/pns/engine/RuleEngineService;->isActivated()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "isActivated error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final isEnabled()Z
    .locals 1

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    return v0
.end method


# virtual methods
.method public final addOnHandleResultCallback(LX/0a2j;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearDecisionAction(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->rwLockActionMap:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->actionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2i;

    :goto_1
    if-ge v3, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final handleResult(LX/0a2h;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;Lcom/bytedance/pns/engine/StrategyResult;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a2h;",
            "Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;",
            "Lcom/bytedance/pns/engine/StrategyResult;",
            ")",
            "Ljava/util/List<",
            "LX/0a2v;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pns/engine/StrategyResult;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pns/engine/StrategyResult;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pns/engine/Action;

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getActionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_2

    new-instance v6, LX/0a2v;

    new-instance v7, LX/0I9a;

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-direct {v7, v2, v1, v0}, LX/0I9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pns/engine/StrategyResult;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pns/engine/StrategyResult;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pns/engine/StrategyResult;->getGraphPath()Ljava/lang/String;

    move-result-object v11

    move-object v12, p2

    invoke-direct/range {v6 .. v12}, LX/0a2v;-><init>(LX/0I9a;Ljava/lang/String;DLjava/lang/String;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->rwLockActionMap:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_5

    :cond_6
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->actionMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/pns/engine/Action;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2i;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/0a2i;->LIZ(LX/0a2v;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_7
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "handleResult error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v3
.end method

.method public final registerDecisionAction(LX/0a2i;)V
    .locals 6

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->rwLockActionMap:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->actionMap:Ljava/util/Map;

    invoke-interface {p1}, LX/0a2i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final removeOnHandleResultCallback(LX/0a2j;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
