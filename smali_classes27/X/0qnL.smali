.class public final synthetic LX/0qnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0cf8;->p6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->getCurrentValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->enable:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->ka0()Ljava/util/Map;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastTag()Ljava/util/Map;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LX/0qlR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "is_anchor"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_1
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_sdk_version"

    const-string v0, "4280"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0qlR;->LIZLLL:I

    if-gez v1, :cond_3

    const-string v1, "invalid count"

    :goto_2
    const-string v0, "room_user_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qlR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnM;

    iget-object v0, v0, LX/0qnM;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x19

    if-ge v1, v0, :cond_4

    const-string v1, "[0, 25)"

    goto :goto_2

    :cond_4
    const/16 v0, 0x32

    if-ge v1, v0, :cond_5

    const-string v1, "[25, 50)"

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    const-string v1, "[50, 100)"

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_7

    const-string v1, "[100, 500)"

    goto :goto_2

    :cond_7
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_8

    const-string v1, "[500, 1K)"

    goto :goto_2

    :cond_8
    const/16 v0, 0x1388

    if-ge v1, v0, :cond_9

    const-string v1, "[1K, 5K)"

    goto :goto_2

    :cond_9
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_a

    const-string v1, "[5K, 10K)"

    goto :goto_2

    :cond_a
    const v0, 0xc350

    if-ge v1, v0, :cond_b

    const-string v1, "[10K, 50K)"

    goto :goto_2

    :cond_b
    const v0, 0x186a0

    if-ge v1, v0, :cond_c

    const-string v1, "[50K, 100K)"

    goto :goto_2

    :cond_c
    const v0, 0x7a120

    if-ge v1, v0, :cond_d

    const-string v1, "[100K, 500K)"

    goto/16 :goto_2

    :cond_d
    const v0, 0xf4240

    if-ge v1, v0, :cond_e

    const-string v1, "[500K, 1M)"

    goto/16 :goto_2

    :cond_e
    const-string v1, "[1M, +\u221e)"

    goto/16 :goto_2

    :cond_f
    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-eqz v0, :cond_1

    sget-object v1, LX/0cf8;->p6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_12
    sget-object v0, LX/0qlR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnM;

    iget-object v0, v0, LX/0qnM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_log_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_4

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_14
    sget-object v0, LX/0qlR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    invoke-static {v5}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_18

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePluginPropertiesInitANRSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-static {}, LX/0U9h;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    return-object v7

    :cond_17
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePluginPropertiesInitANRSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-eqz v0, :cond_18

    invoke-static {}, LX/0U9h;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    :cond_18
    return-object v7
.end method
