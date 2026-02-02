.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    new-instance v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    const/16 v17, 0x0

    new-instance v3, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v5, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    move-object v13, v3

    move v14, v12

    move v15, v4

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;-><init>(ZLcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;ZZLjava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "shouldBlockWhenPreviewPullStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setShouldBlockWhenPreviewPullStream(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "disable_triggers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setDisableTriggers(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "shouldBlocWhenPrePull"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setShouldBlocWhenPrePull(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "task_schedule_decision_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setTaskScheduleDecisionConfig(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setEnable(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "common_idle_time_post_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->setCommonIdleTimePostBlock(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58b7b7b7 -> :sswitch_5
        -0x4d6ada7d -> :sswitch_4
        -0x145ef729 -> :sswitch_3
        0xccbd23d -> :sswitch_2
        0x50b33532 -> :sswitch_1
        0x5cd13579 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "task_schedule_decision_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getTaskScheduleDecisionConfig()Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "shouldBlocWhenPrePull"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getShouldBlocWhenPrePull()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "shouldBlockWhenPreviewPullStream"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getShouldBlockWhenPreviewPullStream()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "common_idle_time_post_block"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getCommonIdleTimePostBlock()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "disable_triggers"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getDisableTriggers()Ljava/util/List;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
