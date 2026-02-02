.class public final LX/0zGS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0z0M;Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V
    .locals 32

    sget-object v6, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v6}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    :goto_0
    const-string v2, "fuse"

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "Helios:Network-Invoke"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_2

    iget-boolean v3, v5, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    if-ne v3, v4, :cond_2

    :cond_0
    const-string v3, "guard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v5, :cond_2

    iget-boolean v3, v5, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    if-ne v3, v4, :cond_2

    :cond_1
    instance-of v3, v0, LX/0zGa;

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v4, v4, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v4, v4, LX/0z0J;->LIZ:Z

    if-nez v4, :cond_2

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v4, v4, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v4, v4, LX/0z0J;->LIZLLL:Z

    if-eqz v4, :cond_4

    :cond_2
    sget-object v2, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0zGT;

    invoke-direct {v2, v0, v1, v5}, LX/0zGT;-><init>(LX/0z0M;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkConfig;)V

    const/4 v0, 0x3

    invoke-static {v10, v2, v0, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v5, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/helios/network/NetworkComponent;->getRuleEngine()Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v7, "network_fuse"

    :goto_1
    const-string v4, "source"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v4, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget v4, v4, LX/0a4v;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "api_id"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "path"

    const-string v17, "domain"

    const-string v13, "scheme"

    if-eqz v3, :cond_c

    move-object v8, v0

    check-cast v8, LX/0zGa;

    iget-object v4, v8, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, LX/0zGa;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v17

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v18

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v7, v4, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v4, "event_source"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v7, v4, LX/0zBK;->LIZIZ:Ljava/lang/String;

    const-string v4, "event_type"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "method"

    invoke-virtual {v8}, LX/0zGa;->LJII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v4

    iget-object v4, v4, LX/0zBK;->LJIJJ:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0zGV;

    invoke-direct {v4, v0, v1, v5}, LX/0zGV;-><init>(LX/0z0M;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x3

    invoke-static {v10, v4, v12, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    const-string v30, "RuleEngine.generateParams"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    move-object/from16 v29, p2

    move-object/from16 v31, v11

    move-object/from16 p2, v11

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v4

    new-instance v5, LX/0zGX;

    invoke-direct {v5, v0, v1, v4}, LX/0zGX;-><init>(LX/0z0M;Ljava/lang/String;LX/0ZhX;)V

    invoke-static {v10, v5, v12, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    const-string v30, "RuleEngine.validate"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    move-object/from16 v31, v11

    move-object/from16 p2, v11

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget v5, v4, LX/0ZhX;->LIZ:I

    if-nez v5, :cond_2a

    iget-object v5, v4, LX/0ZhX;->LIZJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2a

    iget-object v5, v4, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2a

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v8, v5, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v5, v5, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    const-string v7, "strategyNames"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0mSs;->LIZLLL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LX/0ZhX;->LIZJ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZhY;

    iget-object v9, v8, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v5, v8, LX/0ZhY;->LJ:Lcom/google/gson/k;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    :goto_4
    iget v5, v8, LX/0ZhY;->LIZ:I

    if-nez v5, :cond_a

    if-eqz v9, :cond_a

    if-eqz v7, :cond_9

    const-string v5, "check_modify_config_hit"

    invoke-virtual {v7, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/k;->LJ()Z

    move-result v6

    :goto_5
    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v5, v5, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    iget-object v6, v9, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v5, v5, LX/0zBK;->LJIJ:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v6, v5, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0z0J;->LIZIZ:Z

    if-eqz v7, :cond_7

    const-string v5, "need_stack"

    invoke-virtual {v7, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/k;->LJ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v5

    iget-object v7, v5, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v6, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v22, "stack"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "log_extra"

    const/16 v25, 0x1

    move-object/from16 v21, v6

    move/from16 v26, v25

    invoke-direct/range {v21 .. v26}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    iget-object v8, v4, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    if-eqz v8, :cond_7

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v7

    new-instance v6, LY/ARunnableS68S0100000_12;

    const/16 v5, 0xa7

    invoke-direct {v6, v8, v5}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    instance-of v4, v0, LX/0zBM;

    if-eqz v4, :cond_5

    move-object v8, v0

    check-cast v8, LX/0zBM;

    iget-object v4, v8, LX/0zBM;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v7, "content_type"

    iget-object v4, v8, LX/0zBM;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v8, LX/0zBM;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v7, "content_sub_type"

    iget-object v4, v8, LX/0zBM;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const-string v7, "network"

    goto/16 :goto_1

    :cond_f
    const-string v30, "RuleEngine.handleRuleResult"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    move-object/from16 v31, v11

    move-object/from16 p2, v11

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "modify_config"

    const-string v4, "is_ignore_case"

    if-eqz v6, :cond_15

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v14, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v8, v9, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v15

    :goto_7
    if-eqz v15, :cond_12

    const-string v8, "action"

    invoke-virtual {v15, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const-string v8, "modify"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    iget-object v8, v14, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v9, v8, LX/0z0J;->LIZLLL:Z

    iget-object v2, v14, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v6, v2, LX/0a4v;->LJI:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v6}, LX/0YMr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, LX/0z0J;->LJ:Ljava/lang/Object;

    if-eqz v3, :cond_15

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v2, v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "fuse_config"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    const-string v2, "message"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-eqz v8, :cond_15

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    check-cast v6, LX/0zGa;

    iget-object v3, v6, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v3, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v6, v2, v7}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->dropRequest(LX/0zGa;ILjava/lang/String;)V

    :cond_15
    :goto_b
    const-string v30, "RuleEngine.handleFuse"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    move-object/from16 v31, v11

    move-object/from16 p2, v11

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZhY;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v2, v2, LX/0zBK;->LJIL:Ljava/util/List;

    iget-object v3, v3, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    invoke-static {v2}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v2, v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v8

    :goto_d
    new-instance v7, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;-><init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v2, v2, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_19

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7, v6}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/ModifyConfig;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v6, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    const-string v2, "query"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v22

    const-string v2, "header"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v23

    const-string v2, "cookie"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v24

    const-string v2, "content"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v25

    invoke-virtual {v9, v13}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v26

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v27

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {v2}, LX/0z91;->LIZ(Lcom/google/gson/k;)Lcom/bytedance/helios/network/pipeline/OperationConfig;

    move-result-object v28

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;-><init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    move-object v2, v0

    check-cast v2, LX/0zGa;

    invoke-virtual {v7, v2, v8}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->LIZIZ(LX/0zGa;Z)V

    goto/16 :goto_b

    :cond_1d
    instance-of v2, v0, LX/0zBM;

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v2, :cond_15

    iget-object v6, v2, Lcom/bytedance/helios/network/pipeline/OperationConfig;->remove:Ljava/util/List;

    if-eqz v6, :cond_15

    move-object v7, v0

    check-cast v7, LX/0zBM;

    iget-object v3, v7, LX/0zBM;->LIZIZ:Ljava/util/Map;

    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/0BGc;->LIZJ(Ljava/util/Map;Ljava/util/Set;Z)Lcom/bytedance/helios/api/consumer/OperateHistory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getPairs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v2, v2, LX/0zBK;->LJJ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v3, v7, LX/0zBM;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3, v8}, LX/0BGc;->LIZLLL(Ljava/util/Set;Lorg/json/JSONObject;Z)Lcom/bytedance/helios/api/consumer/OperateHistory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getPairs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v2, v2, LX/0zBK;->LJJ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1f
    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v3, v2, LX/0zBK;->LJJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_20
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/helios/api/consumer/OperateHistory;

    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getPairs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/OperatePairs;->getOriginKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getOperator()Ljava/lang/String;

    move-result-object v2

    const-string v13, "remove"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "replace"

    if-nez v2, :cond_22

    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_23
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZhY;

    iget-object v2, v8, LX/0ZhY;->LJ:Lcom/google/gson/k;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v7, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v6

    :goto_14
    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    instance-of v2, v3, Lcom/google/gson/h;

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_24

    check-cast v3, Lcom/google/gson/q;

    iget-object v2, v3, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0, v8, v7, v15, v3}, LX/0zGS;->LIZIZ(LX/0z0M;LX/0ZhY;Lcom/google/gson/n;Lcom/bytedance/helios/api/consumer/OperateHistory;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v15}, Lcom/bytedance/helios/api/consumer/OperateHistory;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    instance-of v2, v3, Lcom/google/gson/n;

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0, v8, v7, v15, v3}, LX/0zGS;->LIZIZ(LX/0z0M;LX/0ZhY;Lcom/google/gson/n;Lcom/bytedance/helios/api/consumer/OperateHistory;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_2a
    iget-object v5, v4, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    if-eqz v5, :cond_2c

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v4

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v2, 0xa7

    invoke-direct {v3, v5, v2}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_2b
    const-string v30, "RuleEngine.handleCheckHitRuleResult"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    move-object/from16 v31, v11

    move-object/from16 p2, v11

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    :cond_2c
    :goto_15
    sget-object v2, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0zGW;

    invoke-direct {v2, v0, v1}, LX/0zGW;-><init>(LX/0z0M;Ljava/lang/String;)V

    invoke-static {v10, v2, v12, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_2d
    return-void
.end method

.method public static LIZIZ(LX/0z0M;LX/0ZhY;Lcom/google/gson/n;Lcom/bytedance/helios/api/consumer/OperateHistory;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p1, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    if-eqz p1, :cond_3

    const-string v0, "is_report"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v1, 0x1

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v1, v0, LX/0z0J;->LIZIZ:Z

    :cond_1
    iget-object v5, p1, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0zGU;

    move-object p0, p4

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/0zGU;-><init>(LX/0z0M;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/OperateHistory;Ljava/lang/String;Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;)V

    const/4 v2, 0x0

    const-string v1, "Helios:Network-Invoke"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_3
    return-void
.end method
