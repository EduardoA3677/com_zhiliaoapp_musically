.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/EcUgPopupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/service/IEcUgPopupService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d7()Z
    .locals 1

    sget-boolean v0, LX/0q1L;->LIZIZ:Z

    return v0
.end method

.method public final e7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06Go;
    .locals 17

    move-object/from16 v1, p3

    const-string v12, "init_time"

    const-string v11, "after_landing_draw"

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v14, p2

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v1, :cond_0

    const-string v1, "landing_deeplink"

    invoke-static {v9, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    sget-object v2, LX/0ukf;->LIZ:LX/0ukf;

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ukf;->LJIIIZ(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v8, v1, v14}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/settings/EcMallSevenSplitContainerParamsTransferConfigSettings;->LIZ:Lcom/google/gson/n;

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/settings/EcMallSevenSplitContainerParamsTransferConfigSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/settings/EcMallSevenSplitContainerParamsTransferConfigSettings$PathConfig;

    move-result-object v3

    const-string v1, "need_overlay"

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/settings/EcMallSevenSplitContainerParamsTransferConfigSettings$PathConfig;->append:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/settings/EcMallSevenSplitContainerParamsTransferConfigSettings$PathConfig;->overwrite:Ljava/util/List;

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_7

    check-cast v4, Ljava/util/Collection;

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v6, v2, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v12}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p4, :cond_11

    invoke-static/range {p4 .. p4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v1, p4

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v4, "app_launch_timestamp"

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    iget-wide v1, v1, LX/0RUF;->LJJIFFI:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "route_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_enter_mall"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "0"

    if-eqz p8, :cond_13

    goto :goto_7

    :cond_13
    move-object v4, v2

    goto :goto_8

    :goto_7
    :try_start_2
    const-string v4, "1"

    :goto_8
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_timestamp"

    if-eqz p4, :cond_14

    move-object/from16 v2, p4

    :cond_14
    invoke-virtual {v5, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ec_ug_time_track_params"

    invoke-static {v5}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v8, v1

    :cond_15
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/03qh;->LIZIZ(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0ooO;->LIZ:LX/0ooO;

    invoke-virtual {v1, v4}, LX/0ooO;->LIZIZ(Ljava/lang/String;)V

    new-array v3, v13, [Lkotlin/Pair;

    const-string v2, "mall_landing_perf_id"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v0

    invoke-static {v6, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    invoke-static {v9, v1, v3, v2}, LX/0q11;->LIZ(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/04iO;

    move-result-object v1

    iget-object v7, v1, LX/04iO;->LIZ:Landroid/net/Uri;

    iget-object v1, v1, LX/04iO;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "source_btm_token"

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    :try_start_4
    invoke-static {v7, v11}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    const-string v1, "delay_load_android"

    invoke-static {v7, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    :goto_a
    if-lez v2, :cond_19

    neg-int v0, v2

    goto :goto_b

    :cond_18
    if-eqz p7, :cond_19

    invoke-static {v9, v5}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_b
    const-string v2, "delay_load_mall_tab"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "shop_popup_init_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkConfigSettings$EcUgMallLandingDeeplinkConfigModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkConfigSettings$EcUgMallLandingDeeplinkConfigModel;->resetHostToAweme:Z

    if-eqz v1, :cond_1a

    const-string v1, "aweme"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    if-nez p1, :cond_1b

    if-eqz p7, :cond_1b

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v14}, LX/0q1L;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0q9H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJJLI(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x70

    invoke-direct {v2, v10, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :cond_1c
    move-object v4, v14

    :catchall_1
    :cond_1d
    :goto_c
    new-instance v2, LX/06Go;

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f7(Ljava/lang/String;LX/0vdt;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Ljava/lang/String;)LX/0PRY;
    .locals 9

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ec_ug_landing_uuid"

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object v0, LX/0q1K;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "log_extra"

    const-string v7, "trackParams"

    const-string v8, "half_search_for_mall_params"

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/0q1K;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, LX/0py7;->LIZJ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIJ(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "from_ec_ug"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v3, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ngt;->DEFAULT:LX/0Ngt;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0q1h;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {v3, v7}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Ngt;->DEFAULT:LX/0Ngt;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/video_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/0Ngt;->DEFAULT:LX/0Ngt;

    invoke-virtual {v0}, LX/0Ngt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v1}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    sget-object v0, LX/0ukf;->LIZ:LX/0ukf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ukf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIIL()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "ec_ug_vsa_plp_cache"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIFFI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05hO;

    const/4 v1, 0x0

    invoke-direct {v2, p5, p3, v1}, LX/05hO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xc9

    invoke-direct {v1, v2, p4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/040L;Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    invoke-virtual {p2, p1, v1}, LX/0vdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final g7(I)V
    .locals 4

    sget-object v1, LX/03qe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-gez p1, :cond_0

    invoke-static {}, LX/03qe;->LIZLLL()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "delay_load"

    invoke-static {v2, v3, v0}, LX/03qe;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "immediately_load"

    invoke-static {v0}, LX/03qe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final h7(I)V
    .locals 4

    sget-object v1, LX/03qe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-gez p1, :cond_0

    invoke-static {}, LX/03qe;->LIZLLL()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "delay_load"

    invoke-static {v2, v3, v0}, LX/03qe;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "immediately_load"

    invoke-static {v0}, LX/03qe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final i7()V
    .locals 2

    sget-object v1, LX/03qe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final isFromEcUg(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final isFromEcUgVSA(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "from_ec_ug"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Ngt;->VSA:LX/0Ngt;

    invoke-virtual {v0}, LX/0Ngt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j7(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;LX/0q1V;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0q1V;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0q1L;->LIZ:LX/0q1L;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0q1L;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;LX/0q1V;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v7, "enter_method"

    const-string v8, "previous_page"

    const-string v6, "mall_extra_info"

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxview_popup"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webview_popup"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "fullScreen"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "_popup"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v6}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rir;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "landing_deeplink"

    if-eqz v9, :cond_3

    move-object p2, v9

    :cond_3
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    const-string v1, "mall_out_source"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-static {v3, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "mall_landing_page"

    if-eqz v3, :cond_6

    :try_start_3
    invoke-static {v3, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_mall_tab"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mall_landing_page_show"

    invoke-static {v0, v5}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object p2, v9

    :catchall_1
    invoke-static {p1, p2, v4, v4, v4}, LX/0q1L;->LJFF(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    :cond_7
    return-void
.end method

.method public final l7(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/00jy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onPdpFragmentOnCreate(Landroid/app/Activity;LX/0vPY;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0vPY;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v1, "seven_tenths_screen"

    :goto_0
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/0vU3;->LJIIL(LX/0vPY;)V

    const-string v4, "product_detail"

    invoke-static {p4}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0q1J;->SHOW:LX/0q1J;

    invoke-static {v0, p1, p4}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {p1}, LX/0vYK;->LIZ(Landroid/app/Activity;)LX/0nmU;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v1, "full_screen"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/06jI;

    invoke-direct {v2, v1}, LX/06jI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0q16;

    invoke-direct {v0, p5, v4, v3, v2}, LX/0q16;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nmU;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-string v0, "from_ec_ug"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0Ngt;->VSA:LX/0Ngt;

    invoke-virtual {v0}, LX/0Ngt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, LX/0vP0;->LJIIIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    invoke-static {p4}, LX/0q1G;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0q1J;->SHOW:LX/0q1J;

    invoke-static {v0, p1, p4}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onPdpFragmentOnDestroy(Landroid/app/Activity;LX/0vPY;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0vPY;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/0vU3;->LJIIJJI(LX/0vPY;)V

    :cond_0
    invoke-static {p4}, LX/0q1G;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0q1J;->DISMISS:LX/0q1J;

    invoke-static {v0, p1, p4}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onPdpFragmentRenderCompleted(Landroid/app/Activity;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0q1G;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q1J;->RENDER_COMPLETED:LX/0q1J;

    invoke-static {v0, p1, p3}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPopupFragmentExpandFull(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03qe;->LIZJ()V

    invoke-static {p1}, LX/0vYK;->LIZ(Landroid/app/Activity;)LX/0nmU;

    move-result-object v3

    const-string v0, "full_screen"

    :try_start_0
    new-instance v2, LX/06jI;

    invoke-direct {v2, v0}, LX/06jI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0q16;

    invoke-direct {v0, p4, p2, v3, v2}, LX/0q16;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nmU;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q1J;->SHOW:LX/0q1J;

    invoke-static {v0, p1, p3}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {p1}, LX/0vYK;->LIZ(Landroid/app/Activity;)LX/0nmU;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/06jI;

    invoke-direct {v2, p5}, LX/06jI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0q16;

    invoke-direct {v0, p4, p2, v3, v2}, LX/0q16;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nmU;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q1J;->DISMISS:LX/0q1J;

    invoke-static {v0, p1, p2}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPopupFragmentRenderCompleted(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0q1H;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q1J;->RENDER_COMPLETED:LX/0q1J;

    invoke-static {v0, p1, p2}, LX/0q1G;->LIZ(LX/0q1J;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
