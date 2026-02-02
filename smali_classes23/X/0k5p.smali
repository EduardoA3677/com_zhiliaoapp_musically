.class public final LX/0k5p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0k5x;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:LX/0k4u;


# direct methods
.method public constructor <init>(LX/0k5x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k5p;->LIZ:LX/0k5x;

    iget-object v0, p1, LX/0k5x;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v3, p0, LX/0k5p;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5p;I)V

    const-string v0, "pdpSeaSubmitPendant"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5p;I)V

    const-string v0, "pdpSeaHidePendant"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {p1}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0k5p;I)V

    const-string v0, "pdpSeaDestroyPendant"

    invoke-static {v2, p0, v0, v1}, LX/0aZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v3, 0x0

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v9, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v3, :cond_18

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

    if-eqz v2, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    const-string v4, "init_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_2

    :cond_1
    move-wide v7, v14

    :cond_2
    move-object/from16 v6, p0

    iget-object v4, v6, LX/0k5p;->LIZ:LX/0k5x;

    invoke-virtual {v4}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_16

    iget-object v9, v4, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v21, 0x1

    :goto_5
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_6
    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v4

    const-string v11, "data"

    const-string v5, "schema"

    if-eqz v4, :cond_12

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v4, v1

    :cond_3
    const-string v10, "extra_data"

    invoke-static {v7, v10, v4}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "pendant"

    const-string v4, "submit"

    invoke-static {v10, v4, v9, v8, v7}, LX/0k5l;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)LX/0k5m;

    move-result-object v7

    iget-object v8, v6, LX/0k5p;->LIZIZ:Landroid/widget/FrameLayout;

    const-string v4, "type"

    if-nez v8, :cond_b

    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "parent null"

    invoke-direct {v9, v2, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k5r;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0k5r;->LJJJJZI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0k5r;->LIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0k4v;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/0k4v;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_a
    iget-object v0, v9, LX/0k4v;->LIZ:LX/0k59;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0k59;->getValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0k4v;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1, v5, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "pdp_component_id"

    invoke-static {v1, v5, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0k5m;->LJ(Ljava/util/Map;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x4

    const-string v0, "submit_start"

    const/4 v3, 0x0

    invoke-static {v7, v0, v4, v3, v1}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    if-eqz v8, :cond_7

    const-string v1, "submit_success"

    const/4 v0, 0x6

    invoke-static {v7, v1, v3, v3, v0}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :goto_c
    new-instance v1, LX/02F3;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-direct {v1, v8, v6, v3}, LX/02F3;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    const-string v1, "submit_fail"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v6, v3, v0}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

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
    sget-object v0, LX/0k59;->LYNX:LX/0k59;

    invoke-virtual {v0}, LX/0k59;->getValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_b

    :cond_b
    sget-object v8, LX/0k59;->LYNX:LX/0k59;

    invoke-virtual {v8}, LX/0k59;->getValue()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, LX/0k59;->values()[LX/0k59;

    move-result-object v12

    array-length v10, v12

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_11

    aget-object v17, v12, v9

    invoke-virtual/range {v17 .. v17}, LX/0k59;->getValue()I

    move-result v8

    if-ne v8, v13, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-static/range {v18 .. v18}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v1, LX/0k58;->BOTTOM_END:LX/0k58;

    invoke-virtual {v1}, LX/0k58;->getValue()I

    move-result v8

    const-string v1, "anchor_position"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, LX/0k58;->values()[LX/0k58;

    move-result-object v9

    array-length v8, v9

    :goto_e
    if-ge v0, v8, :cond_d

    aget-object v20, v9, v0

    invoke-virtual/range {v20 .. v20}, LX/0k58;->getValue()I

    move-result v1

    if-eq v1, v10, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    sget-object v20, LX/0k58;->BOTTOM_END:LX/0k58;

    :cond_e
    iget-object v8, v6, LX/0k5p;->LIZJ:LX/0k4u;

    if-nez v8, :cond_f

    new-instance v8, LX/0k4u;

    iget-object v1, v6, LX/0k5p;->LIZ:LX/0k5x;

    iget-object v0, v6, LX/0k5p;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {v8, v1, v0}, LX/0k4u;-><init>(LX/0k5x;Landroid/widget/FrameLayout;)V

    iput-object v8, v6, LX/0k5p;->LIZJ:LX/0k4u;

    :cond_f
    new-instance v6, LX/0k4v;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "margin_x"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v1, "margin_y"

    const/16 v0, 0xbe

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/0k4v;-><init>(LX/0k59;Ljava/lang/String;Ljava/lang/String;LX/0k58;IILorg/json/JSONObject;LX/0k5m;)V

    invoke-virtual {v8, v6}, LX/0k4u;->LIZLLL(LX/0k4v;)LX/0k54;

    move-result-object v2

    new-instance v9, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v9, v1, v0, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "schema null"

    invoke-direct {v9, v2, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v9, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "type invalid"

    invoke-direct {v9, v2, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    invoke-static {v10}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v4, LX/00cS;

    invoke-direct {v4, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    move-object/from16 v20, v1

    goto/16 :goto_6

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_15
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_7

    :cond_16
    move-object v9, v1

    goto/16 :goto_4

    :cond_17
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

    :cond_18
    move-object v8, v1

    goto/16 :goto_1

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1a
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
