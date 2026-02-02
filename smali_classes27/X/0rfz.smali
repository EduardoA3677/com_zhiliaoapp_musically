.class public final LX/0rfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rfz;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfz;->LIZ:LX/05ta;

    const/16 v0, 0x4fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfz;->LIZIZ:LX/05ta;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfz;->LIZJ:LX/05ta;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfz;->LIZLLL:LX/05ta;

    const/16 v0, 0x222

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfz;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Ljava/util/Map;)LX/0a6E;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getStrategyType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    move-object/from16 v7, p1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_0

    new-instance v4, LX/0a6E;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getBizKey()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getStrategyType()I

    move-result v0

    invoke-direct {v4, v0, v3, v2}, LX/0a6E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, v4, LX/0a6E;->LIZLLL:I

    return-object v4

    :cond_0
    new-instance v6, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getNativeStrategyKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getBizKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v2, LX/0rfz;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0a6E;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getBizKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->getNativeStrategyKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v7, v5}, LX/0a6E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->getNativeStrategyKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, -0x2cd4cba6

    if-eq v7, v5, :cond_d

    const v5, -0x22f3cc07

    if-eq v7, v5, :cond_c

    const v5, 0x183b69fe

    if-ne v7, v5, :cond_e

    const-string v5, "live_task_schedule"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v9, LX/0rg1;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "task_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_a

    const-string v1, "task_main_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v1, v5, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v5, v3

    :cond_2
    if-eqz v2, :cond_8

    const-string v1, "task_sub_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v2

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;->getAllTaskConfigs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;

    new-instance v2, LX/0a6E;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getBizKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->getNativeStrategyKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, LX/0a6E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "ignore_block_scenes"

    const/16 v8, 0xa

    const-string v7, "schedule_priority"

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;->getSubBizConfig()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;->getSubBizConfig()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->getTaskPriority()I

    move-result v8

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;->getSubBizConfig()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->getIgnoreBlockScenes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/0rbs;->LJIIIZ:Ljava/util/List;

    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v2, LX/0a6E;->LIZLLL:I

    iput-object v6, v2, LX/0a6E;->LJ:Ljava/util/Map;

    iput v4, v2, LX/0a6E;->LIZJ:I

    return-object v2

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;->getTaskPriority()I

    move-result v8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;->getIgnoreBlockScenes()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    :cond_a
    move-object v5, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rbs;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v2, LX/0a6E;->LIZLLL:I

    iput-object v6, v2, LX/0a6E;->LJ:Ljava/util/Map;

    iput v4, v2, LX/0a6E;->LIZJ:I

    return-object v2

    :cond_c
    const-string v3, "inner_flow_progressive_downgrade"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v9, LX/0rg1;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0a6E;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getBizKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->getNativeStrategyKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, LX/0a6E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v0, v2, LX/0a6E;->LIZLLL:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput v0, v2, LX/0a6E;->LIZLLL:I

    iput-object v1, v2, LX/0a6E;->LJ:Ljava/util/Map;

    iput v4, v2, LX/0a6E;->LIZJ:I

    return-object v2

    :cond_d
    const-string v3, "live_avatar_anim_downgrade"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput v0, v2, LX/0a6E;->LIZLLL:I

    iput-object v1, v2, LX/0a6E;->LJ:Ljava/util/Map;

    iput v4, v2, LX/0a6E;->LIZJ:I

    return-object v2

    :cond_e
    iput v1, v2, LX/0a6E;->LIZLLL:I

    return-object v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getTtmSceneKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getTtmStrategyKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getInputABKeys()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getInputFeatureKeys()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->getBizKey()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    sget-object v2, LX/0rfz;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rfx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->getTtmSceneKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0rfx;->LIZ(Ljava/lang/String;)LX/0rkj;

    move-result-object p1

    new-instance v2, LX/0a6E;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getBizKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->getStrategyKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v5, v4}, LX/0a6E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez p1, :cond_11

    iput v1, v2, LX/0a6E;->LIZLLL:I

    return-object v2

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->getInputABKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/0rg2;->LIZJ:LX/0rg8;

    invoke-interface {v4, v5}, LX/0rg8;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v5

    const-string v4, "ab_params"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->getInputFeatureKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;

    iget-object v10, v8, LX/0rg2;->LIZ:LX/0rg5;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;->getDataSourceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v6, v5, v4}, LX/0rg5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v6, v4, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "fill feature params: key = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    move-object v6, v3

    goto :goto_5

    :cond_16
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v5

    const-string v4, "feature_params"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0rg2;->LIZIZ:LX/04x6;

    invoke-interface {v4}, LX/04x6;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v5

    const-string v4, "perf_load_info"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getBizKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->getStrategyKey()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0rg0;->PSP:LX/0rg0;

    invoke-virtual {v5}, LX/0rg0;->getType()J

    move-result-wide v17

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v10

    new-instance v5, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    const/4 v8, 0x0

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1e

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 p0, v8

    invoke-direct/range {v5 .. v20}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;LX/0rkj;)V

    invoke-interface {v4, v5}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->ZR(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)LX/028t;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "runStrategy: pSpResult = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/028t;->LIZIZ:Ljava/lang/Object;

    :goto_6
    instance-of v4, v6, LX/0rkO;

    if-eqz v4, :cond_19

    check-cast v6, LX/0rkO;

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "runStrategy: result = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_1b

    iput v0, v2, LX/0a6E;->LIZLLL:I

    iget-object v5, v6, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v4, LX/0rkP;->CepResult:LX/0rkP;

    if-eq v5, v4, :cond_17

    sget-object v4, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v5, v4, :cond_17

    iput v1, v2, LX/0a6E;->LIZLLL:I

    :goto_8
    iput v0, v2, LX/0a6E;->LIZJ:I

    return-object v2

    :cond_17
    iput v0, v2, LX/0a6E;->LIZLLL:I

    iget-object v4, v6, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_18

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    :cond_18
    iput-object v3, v2, LX/0a6E;->LJ:Ljava/util/Map;

    goto :goto_8

    :cond_19
    move-object v6, v3

    goto :goto_7

    :cond_1a
    move-object v6, v3

    goto :goto_6

    :cond_1b
    iput v1, v2, LX/0a6E;->LIZLLL:I

    return-object v2

    :cond_1c
    iput v1, v2, LX/0a6E;->LIZLLL:I

    return-object v2
.end method
