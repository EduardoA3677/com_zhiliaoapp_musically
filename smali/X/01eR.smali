.class public final LX/01eR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;
    .locals 35

    const-string v12, "normal_checkout"

    const/4 v11, 0x0

    move-object/from16 v0, p4

    if-eqz v0, :cond_2b

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v10, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move v7, v3

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move v7, v3

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    const-string v10, "enter_from"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_6
    const-string v9, "null"

    const-string v8, "enter_from_info"

    if-nez v4, :cond_0

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_7
    const-string v7, "entrance_info"

    if-nez v4, :cond_2

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_8

    :cond_3
    move-object v15, v11

    :cond_4
    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    move-object v15, v11

    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v11

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_a
    move-object v9, v11

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :goto_8
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    if-eqz v5, :cond_11

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_e
    :goto_9
    const-string v9, "source_page_type"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    :cond_f
    :goto_a
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_12

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_12

    goto :goto_b

    :cond_10
    move-object v4, v11

    goto :goto_a

    :catch_0
    :cond_11
    move-object v15, v11

    goto :goto_9

    :goto_b
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v11

    goto :goto_d

    :goto_c
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    :goto_d
    invoke-static {v0}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v25

    const-string v3, "traffic_source"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    if-eqz v25, :cond_16

    invoke-static/range {v25 .. v25}, LX/0n4t;->LJJJJ([I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    :goto_e
    const-string v5, "source_info"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/List;

    if-eqz v5, :cond_17

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v6, v9, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object v3, v11

    goto :goto_e

    :cond_17
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_2a

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_18
    :goto_10
    const-string v6, "previous_page"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_11
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_12
    const-string v6, "enter_from_merge"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_13
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_14
    const-string v6, "shop_tab_ab"

    if-eqz v2, :cond_19

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1a

    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_1a
    :goto_15
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMall2TabOrTopTab()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->hitTopTabExpExperiment()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v31, "2"

    :goto_16
    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :goto_17
    const-string v1, "biz_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_18
    const-string v1, "search_entrance"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_19
    const-string v1, "enter_method"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_1a
    const-string v1, "room_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1b
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_1c
    const-string v1, "is_ad"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_1d
    const-string v1, "source_previous_page"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1e
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;

    move-object/from16 v27, p3

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v10 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1b
    move-object v14, v11

    goto :goto_1e

    :cond_1c
    move-object/from16 v21, v11

    goto :goto_1d

    :cond_1d
    move-object/from16 v20, v11

    goto :goto_1c

    :cond_1e
    move-object/from16 v19, v11

    goto :goto_1b

    :cond_1f
    move-object/from16 v18, v11

    goto :goto_1a

    :cond_20
    move-object/from16 v34, v11

    goto :goto_19

    :cond_21
    move-object/from16 v33, v11

    goto :goto_18

    :cond_22
    move-object/from16 v32, v11

    goto :goto_17

    :cond_23
    const-string v31, "1"

    goto/16 :goto_16

    :cond_24
    move-object/from16 v31, v11

    goto/16 :goto_16

    :cond_25
    move-object/from16 v30, v11

    goto/16 :goto_15

    :cond_26
    move-object/from16 v22, v11

    goto/16 :goto_14

    :cond_27
    move-object/from16 v17, v11

    goto/16 :goto_13

    :cond_28
    move-object/from16 v16, v11

    goto/16 :goto_12

    :cond_29
    move-object v13, v11

    goto/16 :goto_11

    :cond_2a
    move-object v5, v11

    goto/16 :goto_10

    :cond_2b
    return-object v11
.end method
