.class public final LX/0rc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rc2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rc2;

    invoke-direct {v0}, LX/0rc2;-><init>()V

    sput-object v0, LX/0rc2;->LL:LX/0rc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    const-string v14, "LiveInnerFlowDowngradePipeline@6461.triggerStrategyLoop$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-string v0, "live_watch"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Np0(Ljava/lang/String;)LX/0rAn;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on perf fetch loop: add lastPerfScore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rAn;->LIZJ:LX/0a9X;

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJ:Ljava/util/List;

    iget-object v0, v2, LX/0rAn;->LIZJ:LX/0a9X;

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJFF:Ljava/util/List;

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfScoreCacheSize:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIJI:I

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIJI:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfScoreCacheSize:I

    if-lt v1, v0, :cond_15

    sput v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIJI:I

    sget-boolean v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZIZ:Z

    if-eqz v0, :cond_15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    const-string v0, "downgrade_biz_status_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "params_downgrade_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latest_perf_scores"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJI:Ljava/util/Map;

    const-string v0, "stashed_states"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rfz;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-static {v0, v2}, LX/0rfz;->LIZ(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Ljava/util/Map;)LX/0a6E;

    move-result-object v4

    iget v0, v4, LX/0a6E;->LIZLLL:I

    if-nez v0, :cond_15

    iget v1, v4, LX/0a6E;->LIZJ:I

    const/4 v13, 0x0

    const-string v5, "result_downgrade_biz_status_map"

    const-string v0, "result_downgrade_level"

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_15

    iget-object v2, v4, LX/0a6E;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v1, v4, LX/0a6E;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "result_stashed_states"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0rc1;

    if-eqz v10, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eq v4, v1, :cond_3

    new-instance v0, LX/0rbx;

    invoke-direct {v0, v5, v10, v4}, LX/0rbx;-><init>(Ljava/lang/String;LX/0rc1;I)V

    invoke-static {v0}, LX/0rza;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;

    const/16 v16, 0x0

    move/from16 v17, v16

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;-><init>(IIJJ)V

    invoke-virtual {v0, v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v15, v0

    :cond_4
    check-cast v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->LIZ:J

    iget v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->downCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->downCount:I

    :cond_5
    :goto_4
    sput-boolean v9, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIJ:Z

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-nez v4, :cond_5

    iget-wide v4, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->downDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->LIZ:J

    sub-long/2addr v10, v0

    add-long/2addr v4, v10

    iput-wide v4, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->downDuration:J

    iput-wide v2, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->LIZ:J

    iget v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->upCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline$BizDowngradeStatisticsInfo;->upCount:I

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v13

    goto/16 :goto_1

    :cond_9
    iget-object v2, v4, LX/0a6E;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_15

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    sget-object v0, LX/0rc3;->ALOG_DISABLE:LX/0rc3;

    invoke-virtual {v0}, LX/0rc3;->getBizKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->setDisableAlog(Z)V

    :goto_6
    sget-object v0, LX/0rc3;->APM_DISABLE:LX/0rc3;

    invoke-virtual {v0}, LX/0rc3;->getBizKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->setDisableApmLog(Z)V

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v9, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getTtmSceneKey()Ljava/lang/String;

    move-result-object v5

    if-eq v8, v9, :cond_f

    sget-wide v10, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJJI:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJJI:J

    sub-long/2addr v11, v0

    :goto_8
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v10, ""

    :goto_9
    if-nez v9, :cond_10

    if-nez v0, :cond_10

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJJI:J

    :cond_c
    :goto_a
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "inner_room_downgrade_scene"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "downgrade_session_id"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_perf_level"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_perf_level"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_status_map"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "report_type"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_strategy_key"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_score"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fps"

    invoke-static {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_speed"

    invoke-static {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_rate"

    invoke-static {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "battery_temp"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "temp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop3"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop3_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v11, v2

    if-lez v0, :cond_e

    const-string v1, "pre_level_dur"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "livesdk_unify_downgrade_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJII()V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    sput v8, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZLLL:I

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    if-nez v8, :cond_c

    sput-object v13, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJ:Ljava/lang/String;

    sput-wide v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIJJI:J

    goto/16 :goto_a

    :cond_11
    move-object v10, v0

    goto/16 :goto_9

    :cond_12
    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_13
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->setDisableApmLog(Z)V

    goto/16 :goto_7

    :cond_14
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->setDisableAlog(Z)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
