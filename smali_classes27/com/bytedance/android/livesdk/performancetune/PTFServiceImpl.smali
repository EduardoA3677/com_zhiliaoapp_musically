.class public Lcom/bytedance/android/livesdk/performancetune/PTFServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/performanhtune/IPTFService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm(LX/0r3f;)V
    .locals 2

    sget-object v0, LX/0rbz;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneTriggerArrived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rbz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rc0;

    invoke-interface {v0, p1}, LX/0rc0;->bm(LX/0r3f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fo1(LX/0ZEC;)J
    .locals 8

    sget-object v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueuePTFTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p1, LX/0ZEC;->LL:Ljava/lang/String;

    iget-object v1, p1, LX/0ZEC;->LLILIL:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "task_main_key"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_sub_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZEC;->LLILLIZIL:LX/0Aur;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "task_base_priority"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rfz;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getTaskScheduleDecisionConfig()Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rfz;->LIZ(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Ljava/util/Map;)LX/0a6E;

    move-result-object v1

    iget v0, v1, LX/0a6E;->LIZLLL:I

    const/16 v6, 0xa

    if-nez v0, :cond_a

    iget-object v7, v1, LX/0a6E;->LJ:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget v2, v1, LX/0a6E;->LIZJ:I

    const-string v3, "ignore_block_scenes"

    const-string v1, "schedule_priority"

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;

    invoke-direct {v0, v2, v5}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;-><init>(ILjava/util/List;)V

    :goto_1
    move-object v5, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runPTFTaskScheduleStrategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_2

    iget v6, v5, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;->schedulePriority:I

    :cond_2
    iput v6, p1, LX/0ZEC;->LLILZ:I

    iget-object v1, p1, LX/0ZEC;->LLILLJJLI:Ljava/util/Set;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;->ignoreBlockScenes:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0rbs;->LJIIIZ:Ljava/util/List;

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    sget-object v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL:LX/0rbs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitTask [task-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v3, LX/0rbs;->LJI:J

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0rbs;->LJI:J

    :cond_5
    iget-wide v0, v3, LX/0rbs;->LJI:J

    add-long/2addr v0, v4

    iput-wide v0, v3, LX/0rbs;->LJI:J

    new-instance v2, LX/0rbv;

    iget-wide v0, v3, LX/0rbs;->LJI:J

    invoke-direct {v2, p1, v0, v1, v3}, LX/0rbv;-><init>(LX/0ZEC;JLX/0rbs;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rbv;->LLILLIZIL:J

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v3, v2, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0rbs;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-wide v0, v3, LX/0rbs;->LJI:J

    return-wide v0

    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :goto_3
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v4, 0xa

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;

    invoke-direct {v0, v4, v5}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene$TaskScheduleResult;-><init>(ILjava/util/List;)V

    goto/16 :goto_1

    :cond_a
    iput v6, p1, LX/0ZEC;->LLILZ:I

    iget-object v1, p1, LX/0ZEC;->LLILLJJLI:Ljava/util/Set;

    sget-object v0, LX/0rbs;->LJIIIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, LX/0ZEC;->run()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final pt0(LX/0rc3;Ljava/util/Map;Ljava/lang/Class;)LX/0cFz;
    .locals 7

    const-string v0, "inner_room_downgrade_scene"

    const-string v1, "live_enter_room_boost_scene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    invoke-virtual {p1}, LX/0rc3;->getBizKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDowngradeAction: bizKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDowngradeAction by cache: latest tune value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0cG0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    :goto_0
    iget-object v0, v2, LX/0cFz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "params_downgrade_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "param_downgrade_biz_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rfz;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-static {v0, v2}, LX/0rfz;->LIZ(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Ljava/util/Map;)LX/0a6E;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDowngradeAction by decision: result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v2, LX/0a6E;->LIZLLL:I

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0a6E;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "active_downgrade_result"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDowngradeAction by decision: downgradeStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0cG0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, LX/0cG0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "roomId"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v0, "requestId"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v1, LX/0rjr;->DEFAULT:LX/0rjr;

    const-string v0, "feed_epi_decision"

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :goto_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_7
    move-object v1, v6

    goto :goto_4

    :goto_5
    :try_start_0
    const-string v0, "fyp_live_cache"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline$BoostDecision;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline$BoostDecision;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/enterroomboost/LiveEnterRoomBoostPipeline$BoostDecision;->boostDelayTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_6
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_7
    new-instance v2, LX/0cFz;

    new-instance v1, LX/04cQ;

    invoke-direct {v1, v5, v3, v4}, LX/04cQ;-><init>(IJ)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0cFz;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v6

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    return-object v6
.end method

.method public final x00(J)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL:LX/0rbs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS33S0100100_26;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p1, p2, v0}, LY/ARunnableS33S0100100_26;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v2, LX/0rbs;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x22(LX/0rc3;LX/0rc1;)V
    .locals 4

    invoke-virtual {p1}, LX/0rc3;->getTuneScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_room_downgrade_scene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    invoke-virtual {p1}, LX/0rc3;->getBizKey()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rza;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0cG0;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    invoke-interface {p2, v2}, LX/0rc1;->LIZ(LX/0cG0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0rza;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zJ1(LX/0rc3;)V
    .locals 2

    invoke-virtual {p1}, LX/0rc3;->getTuneScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_room_downgrade_scene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    invoke-virtual {p1}, LX/0rc3;->getBizKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
