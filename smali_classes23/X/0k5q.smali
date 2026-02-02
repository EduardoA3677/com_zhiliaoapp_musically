.class public final LX/0k5q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0k5x;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:LX/0k4z;


# direct methods
.method public constructor <init>(LX/0k5x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k5q;->LIZ:LX/0k5x;

    invoke-virtual {p1}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/0k5x;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/0k5q;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5q;I)V

    const-string v0, "pdpSeaSubmitPopup"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5q;I)V

    const-string v0, "pdpSeaHidePopup"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5q;I)V

    const-string v0, "pdpSeaDestroyPopup"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0k5x;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->XN()LX/12nR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v0, p1, LX/0k5x;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/02F3;
    .locals 25

    invoke-static {}, LX/0YKZ;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v9, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v2

    const-string v5, "{}"

    const-string v4, "perf_track_data"

    move-object/from16 v3, p1

    if-eqz v2, :cond_15

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    const-string v4, "init_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v4, v5, v7

    if-gtz v4, :cond_2

    :cond_1
    move-wide v5, v14

    :cond_2
    move-object/from16 v7, p0

    iget-object v4, v7, LX/0k5q;->LIZ:LX/0k5x;

    invoke-virtual {v4}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_14

    iget-object v8, v4, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v21, 0x1

    :goto_5
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_6
    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v10

    const-string v9, "data"

    const-string v6, "schema"

    if-eqz v10, :cond_10

    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v0

    :cond_3
    const-string v11, "extra_data"

    invoke-static {v4, v11, v10}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "popup"

    const-string v10, "submit"

    invoke-static {v11, v10, v8, v5, v4}, LX/0k5l;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)LX/0k5m;

    move-result-object v5

    iget-object v8, v7, LX/0k5q;->LIZIZ:Landroid/view/ViewGroup;

    const-string v4, "type"

    if-nez v8, :cond_b

    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "parent null"

    invoke-direct {v9, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k5r;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0k5r;->LJJJJZI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0k5r;->LIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0k50;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/0k50;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_a
    iget-object v0, v9, LX/0k50;->LIZIZ:LX/0k52;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0k52;->getValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0k50;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1, v6, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "pdp_component_id"

    invoke-static {v1, v6, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/0k5m;->LJ(Ljava/util/Map;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x4

    const-string v0, "submit_start"

    const/4 v3, 0x0

    invoke-static {v5, v0, v4, v3, v1}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    if-eqz v8, :cond_7

    const-string v1, "submit_success"

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v3, v0}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :goto_c
    new-instance v1, LX/02F3;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-direct {v1, v8, v7, v3}, LX/02F3;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    const-string v1, "submit_fail"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v7, v3, v0}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_c

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, LX/0k52;->LYNX:LX/0k52;

    invoke-virtual {v0}, LX/0k52;->getValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_b

    :cond_b
    sget-object v8, LX/0k52;->LYNX:LX/0k52;

    invoke-virtual {v8}, LX/0k52;->getValue()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, LX/0k52;->values()[LX/0k52;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_f

    aget-object v18, v12, v10

    invoke-virtual/range {v18 .. v18}, LX/0k52;->getValue()I

    move-result v8

    if-ne v8, v13, :cond_d

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v7, LX/0k5q;->LIZJ:LX/0k4z;

    if-nez v8, :cond_c

    new-instance v8, LX/0k4z;

    iget-object v10, v7, LX/0k5q;->LIZ:LX/0k5x;

    iget-object v0, v7, LX/0k5q;->LIZIZ:Landroid/view/ViewGroup;

    invoke-direct {v8, v10, v0}, LX/0k4z;-><init>(LX/0k5x;Landroid/view/ViewGroup;)V

    iput-object v8, v7, LX/0k5q;->LIZJ:LX/0k4z;

    :cond_c
    new-instance v7, LX/0k50;

    const-string v0, "priority"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "load_timeout_ms"

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/0k50;-><init>(ILX/0k52;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;LX/0k5m;)V

    invoke-virtual {v8, v7}, LX/0k4z;->LJ(LX/0k50;)LX/0k53;

    move-result-object v2

    new-instance v9, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v9, v1, v0, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_e
    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "schema null"

    invoke-direct {v9, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "type invalid"

    invoke-direct {v9, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    invoke-static {v11}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v10, LX/00cS;

    invoke-direct {v10, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    move-object/from16 v20, v0

    goto/16 :goto_6

    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_13
    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v9, v6}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_7

    :cond_14
    move-object v8, v0

    goto/16 :goto_4

    :cond_15
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    move-object v8, v0

    goto/16 :goto_1

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
