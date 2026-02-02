.class public final LX/0q2y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 20

    :try_start_0
    invoke-static {}, LX/023E;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;->sdkSwitch:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getPageRecordChain(Z)Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p0

    if-eqz v1, :cond_8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v16, v19

    goto :goto_1

    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :goto_4
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_7
    move-object/from16 v16, v19

    goto :goto_5

    :cond_8
    :goto_7
    move-object v3, v5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v5, v3

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_b
    invoke-static {}, LX/023E;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;->filterConfigs:Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-eqz v5, :cond_13

    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vU5;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;->btmFilter:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;->key:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object v9, v13

    :cond_e
    invoke-virtual {v7}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    goto :goto_a

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_d

    goto :goto_c

    :cond_10
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    goto :goto_e

    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_d

    iget-object v5, v7, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_13
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_11

    :goto_f
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_10
    move v9, v14

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_11
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getBDBTMReplaceSwitch()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v6, :cond_23

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_12

    :cond_16
    move-object/from16 v11, v19

    goto :goto_10

    :goto_12
    const/16 p0, 0x1

    goto :goto_13

    :cond_17
    const/16 p0, 0x0

    goto :goto_13

    :cond_18
    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v7, v6}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_14

    :goto_13
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_19
    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getBDBTMList(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;->btmFilter:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerFilterConfig;->key:Ljava/lang/String;

    if-nez v7, :cond_1c

    move-object v7, v13

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v1, 0x1

    goto :goto_17

    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1b

    goto :goto_19

    :cond_1e
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_21

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_22

    :cond_21
    const-string v7, "btm_tt_switch_to_bd_diff"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tt_params"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bd_params"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v1, "append_entrance_info"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_22
    if-eqz v12, :cond_23

    move-object v3, v5

    :cond_23
    const/4 v9, 0x2

    new-array v8, v9, [Lorg/json/JSONObject;

    aput-object v3, v8, v0

    if-nez p1, :cond_24

    goto :goto_1c

    :cond_24
    move-object/from16 v1, p1

    goto :goto_1d

    :goto_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1d
    aput-object v1, v8, v14

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1e
    if-ge v0, v9, :cond_26

    aget-object v7, v8, v0

    if-eqz v7, :cond_25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_26
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {}, LX/023E;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;->enableErrorReport:Z

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/023E;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;->totalLargeReportSize:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_20

    :cond_27
    const-wide v3, 0x7fffffffffffffffL

    :goto_20
    int-to-long v1, v1

    cmp-long v0, v1, v3

    :cond_28
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_29

    return-object p1

    :cond_29
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object p1
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LX/023E;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;->sdkSwitch:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, LX/0q2y;->LIZ(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return-object p1
.end method
