.class public final LX/0LTe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from_top_products_card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Anm;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "search_invoke_inner_flow_guide_products_card"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "from_ecom_search_inflow_v2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Anm;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_invoke_inner_flow_guide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LTf;)V
    .locals 21

    sget-object v0, LX/08op;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchResultForECService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/inter/ISearchResultForECService;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "ecom"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchResultForECService;->LIZ(Ljava/util/Map;)V

    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/0LTf;->LIZIZ:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    const-string v2, "enter_from_merge"

    iget-object v1, v0, LX/0LTf;->LJI:Ljava/lang/String;

    invoke-static {v11, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/08gd;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "search_keyword"

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0LTf;->LIZLLL:Ljava/lang/String;

    invoke-static {v11, v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v10, LX/0K2k;

    iget-object v12, v0, LX/0LTf;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0LTf;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0LTf;->LIZJ:Ljava/util/Map;

    invoke-static {v1}, LX/01Ne;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    if-nez v14, :cond_2

    move-object/from16 v14, v16

    :cond_2
    iget-object v15, v0, LX/0LTf;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v0, LX/0LTf;->LJIIJJI:Ljava/util/Map;

    const-string v1, "search_result_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v16, v2

    :cond_3
    iget-object v2, v0, LX/0LTf;->LJIIL:Ljava/util/Map;

    iget-object v1, v0, LX/0LTf;->LJI:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/0K2k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sput-object v10, LX/0Qtr;->LIZ:LX/0Qij;

    const/4 v4, 0x2

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v3}, LX/0XTa;->LIZIZ(J[I)V

    sget-object v3, LX/0AdO;->LIZ:LX/0X8B;

    iget v6, v3, LX/0X8B;->LIZJ:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_5

    long-to-int v6, v1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LY/ARunnableS1S0001000_4;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/0LTf;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-ne v6, v4, :cond_6

    long-to-int v6, v1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LY/ARunnableS1S0001000_4;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    if-ne v6, v4, :cond_4

    long-to-int v6, v1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LY/ARunnableS1S0001000_4;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v1, v0, LX/0LTf;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v4, "search_id"

    iget-object v1, v0, LX/0LTf;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0LTf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, p0

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0L6H;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/0L6H;->LL:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v1, "search_entrance"

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "search_live_enter_method"

    const-string v1, "jsb"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v19, :cond_d

    iget-object v1, v0, LX/0LTf;->LJIILLIIL:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v4, v9

    goto :goto_3

    :cond_c
    const-string v4, "ec_inflow_scene"

    const-string v1, "ecom_search"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v18

    const-string v20, "c0"

    const-string p0, "d0"

    move-object/from16 p1, v2

    move-object/from16 p2, v17

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_d
    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0L98;->enable()Z

    move-result v1

    if-ne v1, v3, :cond_e

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0L98;->LIZLLL()Z

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    const-string v5, "live"

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/0LTf;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/0LTf;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_f

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    invoke-interface {v3, v1, v11}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_6
    const-string v1, "//aweme/detail"

    invoke-static {v3, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v3, "video_from"

    iget-object v1, v0, LX/0LTf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "refer"

    iget-object v1, v0, LX/0LTf;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v1, 0xff00

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v3, "tracker_data"

    iget-object v1, v0, LX/0LTf;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "search_channel"

    iget-object v1, v0, LX/0LTf;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/09cV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "search_detail"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v3, v0, LX/0LTf;->LIZ:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "room_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v0, LX/0LTf;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0LTf;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0LTf;->LJII:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x8f

    invoke-direct {v3, v0, v8, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0LTf;Lorg/json/JSONObject;I)V

    invoke-static {v7, v6, v5, v3}, LX/0LTe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ec_live_extra"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_8

    :cond_11
    const-string v1, "video"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v7, v0, LX/0LTf;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0LTf;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0LTf;->LJII:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x2a0

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/bytedance/router/SmartRoute;I)V

    invoke-static {v7, v6, v5, v3}, LX/0LTe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_12
    move-object v3, v9

    goto/16 :goto_6

    :cond_13
    move-object v1, v9

    goto/16 :goto_5

    :cond_14
    iget-object v3, v0, LX/0LTf;->LJIIZILJ:Ljava/util/Map;

    if-eqz v3, :cond_19

    const-string v1, "btm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_9
    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v7, Ljava/lang/String;

    :goto_a
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "bcm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_17

    check-cast v6, Ljava/util/Map;

    :goto_b
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v3, LX/0qxt;

    invoke-direct {v3}, LX/0qxt;-><init>()V

    iput-object v7, v3, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    iput-object v1, v3, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    iput-object v1, v3, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "source_btm_token"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_15
    invoke-static {}, LX/0LBC;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0LTf;->LJIILL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    const-string v0, "ec_search_traffic_source_list"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_16
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_17
    move-object v6, v9

    goto :goto_b

    :cond_18
    move-object v7, v9

    goto :goto_a

    :cond_19
    move-object v7, v9

    goto :goto_9

    nop

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
