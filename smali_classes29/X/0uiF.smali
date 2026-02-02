.class public final LX/0uiF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;LX/01j9;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;",
            "LX/01j9;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    move-object/from16 v1, p6

    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->isAd()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_ad"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "anchor_show_type"

    const-string v0, "video_cart_tag"

    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "product_source"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0uiG;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "biz_type"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LJIIIZ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "anchor_type_cnt"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v14, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_self"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "is_single_anchor"

    const-string v0, "no"

    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_order"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8}, LX/0uiF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "track_id"

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3, v4}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v2, "source_page_type"

    const-string v0, "video"

    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    if-eqz v10, :cond_9

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0, v10}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v2, "page_name"

    const-string v0, "video_comment_shopping_list"

    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_e

    move-object v11, v6

    :goto_3
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v14}, LX/0uiF;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uiF;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_mix_product"

    invoke-virtual {v1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductStatus()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "shopping_status"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x46

    if-ne v2, v0, :cond_d

    const-string v0, "product_not_available"

    invoke-virtual {v1, v5, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0uiF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const-string v0, "product_available"

    invoke-virtual {v1, v5, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object v11, v4

    goto/16 :goto_3

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_12
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getCommonDaInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public static final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v3, "search_entrance"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "search_entrance_second"

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "source_module"

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ec_inflow_scene"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "rank_inner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v2, "list_item_id"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v9, v2

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/01A5;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v0

    const-string v2, "search_result_id"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "search_id"

    const-string v0, "search_entrance"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ujK;

    invoke-direct {v0, p0}, LX/0ujK;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v0, "ec_inflow_scene"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rank_inner"

    invoke-static {v0, p0}, LX/0uiF;->LJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "list_item_id"

    invoke-static {v1, p0}, LX/0uiF;->LJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, LX/0uiF;->LJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/0ujh;

    invoke-direct {v0}, LX/0ujh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->getPanelTopDisclosureLabel()Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelTopDisclosureViewData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/PanelTopDisclosureLabel;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "view_id"

    const-string v0, "anchor_panel_top_disclosure_label"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "view_data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0uUx;->HALF_SCREEN_TOP:LX/0uUx;

    invoke-virtual {v0}, LX/0uUx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_name"

    const-string v0, "creator_commission_label"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;
    .locals 48

    move/from16 v5, p11

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    and-int/lit16 v1, v5, 0x80

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 p7, 0x1

    :cond_0
    and-int/lit16 v2, v5, 0x100

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit16 v2, v5, 0x200

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/16 p9, 0x0

    :cond_2
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :try_start_0
    move-object/from16 v8, p1

    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, LX/0ugH;

    invoke-direct {v2}, LX/0ugH;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_1
    invoke-static {v5, v8, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    if-nez v2, :cond_6

    move-object v10, v1

    :cond_6
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    invoke-static {v5}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "e_stack_trace"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "trackParams : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "extra_data"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v0

    new-instance v6, Lkotlin/Pair;

    const-string v5, "where"

    const-string v2, "ShopWindowAnchorModel"

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const-string v2, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v2, v7}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v10, v1

    :goto_2
    if-nez v10, :cond_7

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    invoke-direct/range {v10 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    move-object/from16 v2, p5

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->track_id:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "video_cart_tag"

    :cond_8
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    if-nez v2, :cond_9

    if-eqz p2, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_3
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v2, p3

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    if-nez v5, :cond_b

    if-eqz p0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    if-nez v5, :cond_c

    if-eqz p0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v5, :cond_d

    if-eqz p2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_6
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, "video"

    :cond_e
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    if-nez v5, :cond_f

    if-eqz p0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_7
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    if-nez v5, :cond_10

    move-object/from16 v5, p4

    :cond_10
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    if-nez v5, :cond_12

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    const-string v5, "-1"

    :cond_12
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    if-nez v5, :cond_13

    if-eqz p2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getRequestId()Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_8
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    if-nez v5, :cond_14

    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/16 v16, 0x1

    :goto_a
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_b
    move v13, v0

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_14
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    const-string v7, "search_entrance"

    if-eqz v3, :cond_28

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_28

    const/4 v6, 0x1

    :goto_d
    const-string v5, ""

    if-eqz v6, :cond_16

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v5

    :cond_15
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->search_entrance:Ljava/lang/String;

    :cond_16
    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAnchors()Ljava/util/List;

    move-result-object v3

    :goto_e
    move-object/from16 v6, p6

    invoke-static {v6, v3}, LX/0uiF;->LJJII(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_single_anchor:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    if-nez v3, :cond_18

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_f
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    if-nez v3, :cond_19

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_10
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->previous_page:Ljava/lang/String;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v3, :cond_1a

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    :goto_11
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->list_item_id:Ljava/lang/String;

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v3, "source_module"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_12
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->sourceModule:Ljava/lang/String;

    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string v3, "action_type"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_13
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->action_type:Ljava/lang/String;

    if-eqz p2, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    :goto_14
    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeExtraParams()Ljava/util/Map;

    move-result-object v7

    :goto_15
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/16 v16, 0x1

    :goto_16
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_17
    move v13, v0

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v3, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "search_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_result_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "last_from_group_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "origin_is_mall_tab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_pre_product_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_keyword"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    move-object v15, v1

    goto :goto_17

    :cond_1e
    const/16 v16, 0x0

    goto :goto_16

    :cond_1f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_18

    :cond_20
    move-object v7, v1

    goto/16 :goto_15

    :cond_21
    move-object v6, v1

    goto/16 :goto_14

    :cond_22
    move-object v3, v1

    goto/16 :goto_13

    :cond_23
    move-object v3, v1

    goto/16 :goto_12

    :cond_24
    move-object v3, v1

    goto/16 :goto_11

    :cond_25
    move-object v3, v1

    goto/16 :goto_10

    :cond_26
    move-object v3, v1

    goto/16 :goto_f

    :cond_27
    move-object v3, v1

    goto/16 :goto_e

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_29
    move-object v15, v1

    goto/16 :goto_b

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2b
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v7, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_c

    :cond_2c
    move-object v6, v1

    goto/16 :goto_9

    :cond_2d
    move-object v5, v1

    goto/16 :goto_8

    :cond_2e
    move-object v5, v1

    goto/16 :goto_7

    :cond_2f
    move-object v5, v1

    goto/16 :goto_6

    :cond_30
    move-object v5, v1

    goto/16 :goto_5

    :cond_31
    move-object v5, v1

    goto/16 :goto_4

    :cond_32
    move-object v2, v1

    goto/16 :goto_3

    :cond_33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_34

    move-object v3, v1

    :cond_34
    if-nez v6, :cond_3a

    if-nez v7, :cond_3a

    if-nez v3, :cond_3a

    if-nez p9, :cond_3a

    move-object v5, v1

    :cond_35
    invoke-static {v5}, LX/0uiF;->LIZLLL(Lorg/json/JSONObject;)V

    if-eqz v5, :cond_36

    if-eqz p2, :cond_39

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v0

    :goto_1b
    invoke-static {v5, v0}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_36
    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_37

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v1

    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_38
    return-object v0

    :cond_39
    move-object v0, v1

    goto :goto_1b

    :cond_3a
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v1

    :goto_1c
    if-eqz v5, :cond_35

    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_3b

    invoke-static {v4}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p7, :cond_3e

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_21
    if-nez v0, :cond_3c

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_3b

    :cond_3c
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    goto :goto_22

    :cond_3e
    const-string v0, "source_page_type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    goto :goto_1f

    :cond_41
    const/4 v0, 0x0

    goto :goto_1e

    :cond_42
    const-string v6, "enter_from_info"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_43

    invoke-static {v7}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "enter_from"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "search_result"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    goto :goto_24

    :cond_46
    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    :goto_27
    if-nez v0, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_47

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_48
    const/4 v0, 0x0

    goto :goto_28

    :cond_49
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[ILjava/util/Map;I)Ljava/lang/String;
    .locals 50

    move/from16 v2, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    and-int/lit16 v0, v2, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    const/4 v0, 0x1

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v9, p1

    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, LX/0ugI;

    invoke-direct {v2}, LX/0ugI;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_1
    invoke-static {v3, v9, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    if-nez v2, :cond_5

    move-object v12, v1

    :cond_5
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x3

    new-array v8, v2, [Lkotlin/Pair;

    invoke-static {v3}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const-string v2, "e_stack_trace"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "trackParams : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const-string v2, "extra_data"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v0

    new-instance v7, Lkotlin/Pair;

    const-string v3, "where"

    const-string v2, "ShopWindowAnchorModel"

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v7, v8, v2

    const-string v2, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v2, v8}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v12, v1

    :goto_2
    if-nez v12, :cond_6

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    invoke-direct/range {v12 .. v49}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    move-object/from16 v2, p5

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->track_id:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "video_cart_tag"

    :cond_7
    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    if-nez v2, :cond_8

    if-eqz p2, :cond_38

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v2, p3

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    if-nez v3, :cond_a

    if-eqz p0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    if-nez v3, :cond_b

    if-eqz p0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v3, :cond_c

    if-eqz p2, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_6
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "video"

    :cond_d
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    if-nez v3, :cond_e

    if-eqz p0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_7
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object/from16 v3, p4

    :cond_f
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    if-nez v3, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const-string v3, "-1"

    :cond_11
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz p2, :cond_33

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_8
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    if-nez v3, :cond_13

    if-eqz p2, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v3

    if-eqz v3, :cond_30

    const/16 v18, 0x1

    :goto_a
    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_b
    move v15, v0

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    if-eqz p2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v7

    :goto_d
    if-eqz p2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchors()Ljava/util/List;

    move-result-object v3

    :goto_e
    invoke-static {v7, v3}, LX/0uiF;->LJJII(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_single_anchor:Ljava/lang/String;

    const-string v8, "search_entrance"

    if-eqz v4, :cond_2c

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_2c

    const/4 v3, 0x1

    :goto_f
    const-string v7, ""

    if-eqz v3, :cond_15

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    move-object v3, v7

    :cond_14
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->search_entrance:Ljava/lang/String;

    :cond_15
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    if-nez v3, :cond_16

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    if-nez v3, :cond_17

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    :goto_10
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    if-nez v3, :cond_18

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_11
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->previous_page:Ljava/lang/String;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v3, :cond_19

    if-eqz p2, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_12
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->list_item_id:Ljava/lang/String;

    if-eqz p2, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v3, "source_module"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_13
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->sourceModule:Ljava/lang/String;

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->traffic_source_list:[I

    iput-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_anim_type:Ljava/lang/Integer;

    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_27

    const-string v3, "action_type"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_14
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->action_type:Ljava/lang/String;

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v3, "is_inner"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_15
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_inner:Ljava/lang/String;

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v3, "inner_search_id"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->inner_search_id:Ljava/lang/String;

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v3, "rank_inner"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_17
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->rank_inner:Ljava/lang/String;

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_23

    :goto_18
    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeExtraParams()Ljava/util/Map;

    move-result-object v8

    :goto_19
    sget-object v4, LX/0Uwi;->LIZ:LX/0Uwi;

    if-eqz p2, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Uwi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_20

    const/4 v3, 0x1

    :goto_1b
    if-nez v3, :cond_1a

    move-object v9, v1

    :cond_1a
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1e

    const/16 v18, 0x1

    :goto_1c
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_1d
    move v15, v0

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1e
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v4, v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "search_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_result_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "last_from_group_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "origin_is_mall_tab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_pre_product_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search_keyword"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x1

    goto :goto_20

    :cond_1d
    move-object/from16 v17, v1

    goto :goto_1d

    :cond_1e
    const/16 v18, 0x0

    goto :goto_1c

    :cond_1f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1e

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_21
    move-object v3, v1

    goto/16 :goto_1a

    :cond_22
    move-object v8, v1

    goto/16 :goto_19

    :cond_23
    move-object v10, v1

    goto/16 :goto_18

    :cond_24
    move-object v3, v1

    goto/16 :goto_17

    :cond_25
    move-object v3, v1

    goto/16 :goto_16

    :cond_26
    move-object v3, v1

    goto/16 :goto_15

    :cond_27
    move-object v3, v1

    goto/16 :goto_14

    :cond_28
    move-object v3, v1

    goto/16 :goto_13

    :cond_29
    move-object v3, v1

    goto/16 :goto_12

    :cond_2a
    move-object v3, v1

    goto/16 :goto_11

    :cond_2b
    move-object v3, v1

    goto/16 :goto_10

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2d
    move-object v3, v1

    goto/16 :goto_e

    :cond_2e
    move-object v7, v1

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_30
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_31
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v8, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_c

    :cond_32
    move-object v7, v1

    goto/16 :goto_9

    :cond_33
    move-object v3, v1

    goto/16 :goto_8

    :cond_34
    move-object v3, v1

    goto/16 :goto_7

    :cond_35
    move-object v3, v1

    goto/16 :goto_6

    :cond_36
    move-object v3, v1

    goto/16 :goto_5

    :cond_37
    move-object v3, v1

    goto/16 :goto_4

    :cond_38
    move-object v2, v1

    goto/16 :goto_3

    :cond_39
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3a

    move-object v6, v1

    :cond_3a
    if-nez v10, :cond_40

    if-nez v8, :cond_40

    if-nez v6, :cond_40

    if-nez v9, :cond_40

    move-object v5, v1

    :cond_3b
    invoke-static {v5}, LX/0uiF;->LIZLLL(Lorg/json/JSONObject;)V

    if-eqz v5, :cond_3c

    if-eqz p2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    :goto_21
    invoke-static {v5, v0}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3c
    invoke-static {v12}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    :cond_3d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_3e
    return-object v0

    :cond_3f
    move-object v0, v1

    goto :goto_21

    :cond_40
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v12}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v1

    :goto_22
    if-eqz v5, :cond_3b

    if-eqz v10, :cond_45

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_41

    invoke-static {v3}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_41

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_42
    const/4 v0, 0x0

    goto :goto_26

    :cond_43
    const/4 v0, 0x0

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    const-string v4, "enter_from_info"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_49

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    :goto_29
    if-nez v0, :cond_46

    invoke-static {v7}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "enter_from"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "search_result"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_27

    :cond_47
    const/4 v0, 0x0

    goto :goto_29

    :cond_48
    const/4 v0, 0x0

    goto :goto_28

    :cond_49
    if-eqz v6, :cond_4d

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_4a

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    :cond_4b
    const/4 v0, 0x0

    goto :goto_2c

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4d
    if-eqz v9, :cond_3b

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_4e

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d

    :cond_4f
    const/4 v0, 0x0

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;
    .locals 10

    move-object/from16 v8, p6

    move v6, p5

    const-string v5, ""

    move/from16 v2, p7

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    :goto_0
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p2, v1, v4, v1, v1}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v2

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v0 .. v11}, LX/0uiF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v7, "video"

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v6, p1

    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, LX/0ugG;

    invoke-direct {v2}, LX/0ugG;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_1
    invoke-static {v3, v6, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    if-nez v2, :cond_2

    move-object v10, v1

    :cond_2
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/Pair;

    invoke-static {v3}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "e_stack_trace"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "trackParams : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "extra_data"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "where"

    const-string v2, "ShopWindowAnchorModel"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v2, v5}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v10, v1

    :goto_2
    if-nez v10, :cond_3

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    invoke-direct/range {v10 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->track_id:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "video_cart_tag"

    :cond_4
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->anchor_show_type:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz p2, :cond_3c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->author_id:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v2, p3

    if-nez v4, :cond_3b

    move-object v3, v2

    :goto_4
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->enter_from_info:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz p0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    if-nez v3, :cond_8

    if-eqz p0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->product_source:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v3, :cond_9

    if-eqz p2, :cond_38

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_7
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "video"

    :cond_a
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_page_type:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    if-nez v3, :cond_b

    if-eqz p0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_8
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    :cond_c
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->entrance_form:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    if-nez v3, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "-1"

    :cond_e
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->follow_status:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    if-nez v3, :cond_f

    if-eqz p2, :cond_36

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_9
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->request_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    if-nez v3, :cond_10

    if-eqz p2, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v4

    if-eqz v4, :cond_33

    const/16 v16, 0x1

    :goto_b
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_c
    move v13, v0

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_self:Ljava/lang/Integer;

    if-eqz p2, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v4

    :goto_e
    if-eqz p2, :cond_30

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchors()Ljava/util/List;

    move-result-object v3

    :goto_f
    invoke-static {v4, v3}, LX/0uiF;->LJJII(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_single_anchor:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    if-nez v3, :cond_11

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_ad:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz p2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_10
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->ad_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    if-nez v3, :cond_13

    if-eqz p2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_11
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->creativeId:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->previous_page:Ljava/lang/String;

    const-string v4, ""

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v3, "rec_session_id"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v4

    :cond_15
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->rec_session_id:Ljava/lang/String;

    sget v3, LX/0q1r;->LIZ:I

    if-eqz p2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_12
    invoke-static {v3}, LX/0q1r;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[I

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->traffic_source_list:[I

    const-string v5, "search_entrance"

    move-object/from16 v6, p9

    if-eqz v6, :cond_2c

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_2c

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_17

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->search_entrance:Ljava/lang/String;

    :cond_17
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v3, :cond_18

    if-eqz p2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_14
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->list_item_id:Ljava/lang/String;

    if-eqz p2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-string v3, "source_module"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_15
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->sourceModule:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->videoShoppingListStyle:Ljava/lang/Integer;

    if-nez v3, :cond_19

    move-object/from16 v3, p10

    :cond_19
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->videoShoppingListStyle:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->cartItemId:Ljava/lang/String;

    if-nez v3, :cond_1a

    move-object/from16 v3, p11

    :cond_1a
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->cartItemId:Ljava/lang/String;

    if-eqz p2, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v3, "action_type"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->action_type:Ljava/lang/String;

    if-eqz p2, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v3, "is_inner"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_17
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->is_inner:Ljava/lang/String;

    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v3, "inner_search_id"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_18
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->inner_search_id:Ljava/lang/String;

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_26

    const-string v3, "rank_inner"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_19
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->rank_inner:Ljava/lang/String;

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->isPhotoMode()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_24

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->awemeType:Ljava/lang/Integer;

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->picCnt:Ljava/lang/Integer;

    :goto_1c
    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    :goto_1d
    if-eqz p2, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1e
    const-string v3, "tiktokec_enter_product_detail"

    invoke-static {v5, v3, v2, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1b

    move-object v7, v1

    :cond_1b
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v16, 0x1

    :goto_1f
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_20
    move v13, v0

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_21
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-interface {v5, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "search_id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "search_result_id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "last_from_group_id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "origin_is_mall_tab"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "search_pre_product_id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "search_keyword"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_1d
    const/4 v3, 0x1

    goto :goto_23

    :cond_1e
    move-object v15, v1

    goto :goto_20

    :cond_1f
    const/16 v16, 0x0

    goto :goto_1f

    :cond_20
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v5, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_21

    :cond_21
    move-object v5, v1

    goto/16 :goto_1e

    :cond_22
    move-object v8, v1

    goto/16 :goto_1d

    :cond_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1b

    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->awemeType:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/TrackParams;->picCnt:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_26
    move-object v3, v1

    goto/16 :goto_19

    :cond_27
    move-object v3, v1

    goto/16 :goto_18

    :cond_28
    move-object v3, v1

    goto/16 :goto_17

    :cond_29
    move-object v3, v1

    goto/16 :goto_16

    :cond_2a
    move-object v3, v1

    goto/16 :goto_15

    :cond_2b
    move-object v3, v1

    goto/16 :goto_14

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2d
    move-object v3, v1

    goto/16 :goto_12

    :cond_2e
    move-object v3, v1

    goto/16 :goto_11

    :cond_2f
    move-object v3, v1

    goto/16 :goto_10

    :cond_30
    move-object v3, v1

    goto/16 :goto_f

    :cond_31
    move-object v4, v1

    goto/16 :goto_e

    :cond_32
    move-object v15, v1

    goto/16 :goto_c

    :cond_33
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_34
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_d

    :cond_35
    move-object v5, v1

    goto/16 :goto_a

    :cond_36
    move-object v3, v1

    goto/16 :goto_9

    :cond_37
    move-object v3, v1

    goto/16 :goto_8

    :cond_38
    move-object v3, v1

    goto/16 :goto_7

    :cond_39
    move-object v3, v1

    goto/16 :goto_6

    :cond_3a
    move-object v3, v1

    goto/16 :goto_5

    :cond_3b
    move-object v3, v4

    goto/16 :goto_4

    :cond_3c
    move-object v2, v1

    goto/16 :goto_3

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3e

    move-object v2, v1

    :cond_3e
    sget-object v4, LX/0Uwi;->LIZ:LX/0Uwi;

    if-eqz p2, :cond_5c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Uwi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_5b

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_3f

    move-object v9, v1

    :cond_3f
    if-nez v8, :cond_45

    if-nez v7, :cond_45

    if-nez v2, :cond_45

    if-nez p8, :cond_45

    if-nez v9, :cond_45

    move-object v5, v1

    :cond_40
    invoke-static {v5}, LX/0uiF;->LIZLLL(Lorg/json/JSONObject;)V

    if-eqz v5, :cond_41

    if-eqz p2, :cond_44

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    :goto_26
    invoke-static {v5, v0}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_41
    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_42

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    :cond_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/04xg;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_43
    return-object v0

    :cond_44
    move-object v0, v1

    goto :goto_26

    :cond_45
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_27
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v1

    :goto_27
    if-eqz p8, :cond_47

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    :cond_47
    if-eqz v5, :cond_40

    if-eqz v8, :cond_4f

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_48

    invoke-static {v4}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p6, :cond_4b

    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :goto_2d
    if-nez v0, :cond_49

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_48

    :cond_49
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_29

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2e

    :cond_4b
    const-string v0, "source_page_type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4e
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4f
    const-string v6, "enter_from_info"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_53

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_52

    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :goto_31
    if-nez v0, :cond_50

    invoke-static {v7}, LX/0uiF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "enter_from"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "search_result"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    goto :goto_31

    :cond_52
    const/4 v0, 0x0

    goto :goto_30

    :cond_53
    if-eqz v2, :cond_57

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x1

    :goto_33
    if-nez v0, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_55

    const/4 v0, 0x1

    :goto_34
    if-nez v0, :cond_54

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    goto :goto_34

    :cond_56
    const/4 v0, 0x0

    goto :goto_33

    :cond_57
    if-eqz v9, :cond_40

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    const/4 v0, 0x1

    :goto_37
    if-nez v0, :cond_58

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_35

    :cond_59
    const/4 v0, 0x0

    goto :goto_37

    :cond_5a
    const/4 v0, 0x0

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_5c
    move-object v3, v1

    goto/16 :goto_24
.end method

.method public static LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v2, "fullScreen"

    const-string v6, "trackParams"

    move-object/from16 v10, p3

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "requestParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_ad"

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v4

    :cond_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    const-string v0, "product_id"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "click_from"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enter_from"

    move-object/from16 v11, p4

    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0xe00

    move/from16 v13, p6

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v15}, LX/0uiF;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "previous_page"

    const-string v0, "video"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_stack_trace"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopWindowAnchorModel : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "where"

    const-string v0, "ShopWindowAnchorModel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v0, v1}, LX/0ukJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "entrance_form"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "extra"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v7, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, LX/0ujR;

    invoke-direct {v0}, LX/0ujR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-nez v0, :cond_2

    move-object v7, v9

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-object v9, v7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v9, :cond_3

    :try_start_2
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    const/4 v10, 0x0

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 p0, v10

    invoke-direct/range {v9 .. v58}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/SellerInfo;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/SimplePrice;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AdAnchorsExtras;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorSuffixInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrefixInfo;)V

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "keyword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "platform"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "log_extra"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "schema"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v9, v9

    move-object v7, v7

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v5
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeExtraParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    const-string v4, "search_result_id"

    const-string v5, "search_id"

    const-string v6, "list_item_id"

    const-string v7, "last_from_group_id"

    const-string v8, "click_recom_search_entrance"

    const-string v9, "origin_is_mall_tab"

    const-string v10, "search_pre_product_id"

    const-string p0, "search_keyword"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {v2, p2}, LX/0uiF;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "enter_from_info"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    move-object v9, v2

    goto :goto_1

    :cond_6
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    move-object v1, v2

    if-nez p0, :cond_0

    move-object v0, v2

    goto :goto_0
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object v0, p0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v4

    :cond_0
    move-object v1, p1

    invoke-static {v0, v1, v5, v3}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_f

    :goto_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 p0, 0x1

    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_3
    move v11, v6

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    const-string v9, "search_result_id"

    const-string v10, "search_id"

    const-string v11, "list_item_id"

    const-string v12, "last_from_group_id"

    const-string v13, "click_recom_search_entrance"

    const-string p0, "origin_is_mall_tab"

    const-string p1, "search_pre_product_id"

    const-string p2, "search_keyword"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v1, "general_search"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ""

    const-string v4, "list_item_id"

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 p0, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move v11, v6

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v1, "ec_inflow_scene"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "ecom_search"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/0uiF;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "enter_from_info"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_a
    const/4 p0, 0x0

    goto :goto_5

    :cond_b
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_c
    move-object v13, v3

    goto/16 :goto_3

    :cond_d
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v7, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_f
    move-object v2, v3

    goto/16 :goto_1

    :cond_10
    move-object v4, v3

    if-nez v0, :cond_0

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-eqz p0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getTrackingData()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_f

    :goto_2
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    :goto_3
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    const-string v7, "search_result_id"

    const-string v8, "search_id"

    const-string v9, "list_item_id"

    const-string v10, "last_from_group_id"

    const-string v11, "click_recom_search_entrance"

    const-string v12, "origin_is_mall_tab"

    const-string v13, "search_pre_product_id"

    const-string v14, "search_keyword"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "general_search"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const-string v3, "list_item_id"

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v0, "ec_inflow_scene"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ecom_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    :cond_8
    invoke-static {v5, v2}, LX/0uiF;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "enter_from_info"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    move-object/from16 v17, v2

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_c
    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v5, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_2

    :cond_10
    move-object v3, v2

    if-eqz p0, :cond_11

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static final LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Ljava/lang/Integer;
    .locals 10

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public static final LJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/0ugJ;

    invoke-direct {v0}, LX/0ugJ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v2, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/google/gson/k;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "mix_product_type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final LJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x300

    move-object/from16 v12, p7

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-static/range {v2 .. v13}, LX/0uiF;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static {p1, v6, v3, v6, v6}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v1

    move-object v4, p4

    move-object v2, p2

    move v5, p5

    move-object v0, p0

    move-object p0, v6

    invoke-static/range {v0 .. v7}, LX/0uiF;->LJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 p0, p7

    move-object/from16 v11, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v2 .. v13}, LX/0uiF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public static final LJJII(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "yes"

    return-object v0

    :cond_0
    const-string v0, "no"

    return-object v0
.end method

.method public static final LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fullScreen"

    const-string v1, "trackParams"

    move-object/from16 v10, p1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "requestParams"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_ad"

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->isAd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p0, 0x0

    const/16 p1, 0x800

    move-object/from16 v15, p7

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v17}, LX/0uiF;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_sv_should_show_top_disclosure_label"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :cond_8
    invoke-static/range {p0 .. p0}, LX/0uiF;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "container_params"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v0, v1, v2}, LX/0q2o;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_stack_trace"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShopWindowAnchorModel : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "where"

    const-string v0, "ShopWindowAnchorModel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    const/4 v14, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fullScreen"

    const-string v4, "trackParams"

    move-object/from16 v9, p1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "requestParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "is_ad"

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->isAd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p1, 0x700

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 p0, v15

    invoke-static/range {v7 .. v18}, LX/0uiF;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_stack_trace"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShopWindowAnchorModel : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "where"

    const-string v0, "ShopWindowAnchorModel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-static {v0, v1, v14}, LX/0q2o;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "fullScreen"

    const-string v1, "trackParams"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "requestParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_ad"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->isAd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_8
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v13, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-static/range {v7 .. v18}, LX/0uiF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "container_params"

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0uiF;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0q2o;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v14

    goto :goto_4

    :cond_b
    move-object v0, v14

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_stack_trace"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShopWindowAnchorModel : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "where"

    const-string v0, "ShopWindowAnchorModel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v0, v1}, LX/0ukJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-static {v0, v1, v14}, LX/0q2o;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v3, "trackParams"

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    move/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object p1, p0

    move-object p2, p0

    move-object p3, p0

    move-object p4, p0

    invoke-static/range {v4 .. v15}, LX/0uiF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v11, 0x1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0uiF;->LJJIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_ad"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->getAdPackageBundleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "ad_id"

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bundle_download_app_log_extra"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_6
    move-object v12, v14

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_9
    move-object v4, v14

    move-object v3, v14

    goto :goto_3
.end method

.method public static final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const/4 v12, 0x1

    const-string v3, "trackParams"

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x700

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v15, v13

    invoke-static/range {v5 .. v16}, LX/0uiF;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_ad"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->getAdPackageBundleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "ad_id"

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "bundle_download_app_log_extra"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_5
    const/4 v13, 0x1

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_7
    move-object v12, v15

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_a
    move-object v4, v15

    move-object v3, v15

    goto :goto_4
.end method

.method public static final LJJIJIIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v3, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    move/from16 p0, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LX/0uiF;->LJJIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 p3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_ad"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->getAdPackageBundleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "bundle_download_app_log_extra"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p4, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-interface {v1, v3, v2, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/16 p4, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_7
    move-object p1, p3

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_a
    move-object v5, p3

    move-object v4, p3

    goto :goto_3
.end method

.method public static final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;
    .locals 17

    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v10

    const-string v0, "tiktokec_enter_product_detail"

    const/4 v11, 0x0

    move-object/from16 v15, p1

    invoke-static {v1, v0, v15, v11}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v11, v2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getShopAdStruct()Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;
    .locals 33

    move-object/from16 v24, p3

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v13

    const-string v3, "tiktokec_enter_product_detail"

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v3, v2, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v14

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object v15, v1

    :goto_3
    move-object/from16 v25, p2

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v25

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getShopAdStruct()Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;

    move-result-object v20

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_4

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v22, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/0umh;->id()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_5

    :cond_7
    move-object/from16 v23, v1

    :goto_5
    if-nez v24, :cond_8

    new-instance v24, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const-string v28, "video_anchor"

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct/range {p3 .. p3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v26, v24

    move/from16 v27, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    :cond_8
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIJ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v26, 0x0

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, p4

    move-object/from16 v21, v0

    invoke-direct/range {v4 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    const/4 v5, 0x0

    new-instance v24, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const-string v26, "video_anchor"

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v25, 0x0

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 p0, v25

    invoke-direct/range {v24 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v4 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method
