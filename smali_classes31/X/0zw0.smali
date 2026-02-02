.class public final LX/0zw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 20

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0jjq;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v10

    const-string v9, "live"

    const-class v7, LX/0zwM;

    new-instance v6, LX/0zwM;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getGeckoHost()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->Tl()Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0zvM;

    const-string v13, "offlineX"

    const/4 v14, 0x0

    const/16 v19, 0xbc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->SN(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0WY0;

    iput-object v1, v11, LX/0zvM;->LJII:LX/0WY0;

    new-instance v1, LX/0zvL;

    invoke-direct {v1, v2, v11, v5}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/List;)V

    invoke-direct {v6, v4, v1}, LX/0zwM;-><init>(Landroid/content/Context;LX/0zvL;)V

    invoke-virtual {v10, v9, v7, v6}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v9

    const-string v7, "live"

    const-class v6, LX/0qED;

    new-instance v4, LX/0qED;

    new-instance v2, LX/0zpb;

    const-string v12, "Live_Forest"

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getGeckoHost()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->Tl()Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/0WZh;

    const-string v10, "offlineX"

    invoke-direct {v1, v11, v10, v0}, LX/0WZh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->SN(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/0WY0;

    iput-object v0, v1, LX/0WZh;->LIZLLL:LX/0WY0;

    const/16 v16, 0x8

    new-instance v11, LX/0zqG;

    move-object v14, v1

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/0zqG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0WZh;Ljava/util/List;I)V

    invoke-direct {v2, v11}, LX/0zpb;-><init>(LX/0zqG;)V

    invoke-direct {v4, v2}, LX/0qED;-><init>(LX/0zpb;)V

    invoke-virtual {v9, v7, v6, v4}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePrefixInjectToHostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePrefixInjectToHostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePrefixInjectToHostSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-class v1, LX/0zwM;

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v2, v1, v0}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0zwM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zwM;->LIZJ:LX/0zvL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zvL;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-static {}, LX/0jjq;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    move-object v1, v3

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-class v1, LX/0zwM;

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v2, v1, v0}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0zwM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zwM;->LIZJ:LX/0zvL;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizePrefixParser()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0zvL;->LJ:LX/101O;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/101O;->LIZIZ(Ljava/util/List;)V

    :cond_7
    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-string v1, "live"

    const-class v0, LX/0zwM;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0zwM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v1

    sget-object v0, LX/0zw1;->LIZIZ:LX/0zw1;

    iput-object v0, v1, LX/0zvL;->LJIIJ:LX/0zw1;

    :cond_8
    return-void

    :cond_9
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zvL;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iput-object v3, v1, LX/0zvL;->LIZLLL:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized LIZIZ()V
    .locals 4

    const-class v3, LX/0zw0;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-class v0, LX/0zwM;

    const-string v1, "live"

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0zwM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zwM;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0zw0;->LIZ()V

    invoke-static {}, LX/0zw0;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZJ()V
    .locals 2

    const-string v1, "room_id"

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "user_id"

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "sec_user_id"

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "anchor_id"

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "sec_anchor_id"

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "enter_method"

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "enter_from_merge"

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zCI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
