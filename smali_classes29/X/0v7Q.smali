.class public abstract LX/0v7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v8D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 25

    if-nez p1, :cond_0

    invoke-static {}, LX/0B00;->LIZ()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v0, v20

    check-cast v0, LX/0v7P;

    move-object/from16 v20, v0

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/0v7P;->LJIIIIZZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/0v7P;->LIZLLL()Z

    move-result v0

    const-string v1, "page_params"

    const-string v24, ""

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/0v7P;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "business_params"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v23, "enter_from_merge"

    if-eqz v1, :cond_a

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v8, Ljava/util/Map;

    :goto_2
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v22, "search_id"

    if-eqz v1, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_3
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v10, "search_result_id"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v11, "effect_ad_extra"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v19, "0"

    const-string v13, "is_ad"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object/from16 v12, v19

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    :cond_c
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    invoke-static {}, LX/0AvG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "transition_animation"

    const-string v0, "none"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v2, "ec_shop_bag_async_render_opt_accurate"

    const/16 v1, 0x7c00

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v15, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v0, :cond_54

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    const-string v1, "thread_strategy"

    const-string v0, "2"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    const-string v1, "target_handler"

    const-string v0, "ecom,webcast"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "business_from"

    const-string v0, "ecom"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/util/Map;

    const/4 v0, 0x2

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "scene"

    const-string v0, "shop_bag"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v14, v15

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_9
    new-instance v0, Lkotlin/Pair;

    const-string v1, "key"

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v0, v14, v15

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v7, v17

    const/4 v0, 0x2

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v0, "pin_product"

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v14, v17

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v0, v14, v15

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v7, v15

    const/4 v0, 0x2

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v0, "prerender_bag_assemble"

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v0, v14, v15

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v0, 0x2

    aput-object v14, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/0AOZ;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_10

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v0, "product_update"

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v7, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v1, "lru_cache_init"

    invoke-static {v14}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;->enableSparkUseSparkOpt:Z

    const-string v1, "1"

    if-eqz v0, :cond_11

    const-string v0, "use_spark"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    const-string v2, "product_id"

    if-eqz v3, :cond_12

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v24

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move/from16 v2, p5

    if-eqz v2, :cond_14

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJILJIL:Z

    if-nez v0, :cond_14

    move-object/from16 v0, v20

    iget-object v7, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "enable_pending_js_task"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_14
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/02xq;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v7, "hot_live_room_path"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    const-string v7, "auto_route_log_bag_extra"

    if-eqz v3, :cond_16

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v0, v24

    :cond_17
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v0, v24

    :cond_19
    const-string v15, "room_id"

    invoke-virtual {v5, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v24

    :cond_1b
    const-string v14, "author_id"

    invoke-virtual {v5, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "spark_perf_biz"

    const-string v0, "ec_shop_bag_biz"

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "use_mutable_context"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v0, v24

    :cond_1d
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4e

    move-object/from16 v15, v24

    :goto_e
    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v15, "enter_method"

    invoke-virtual {v0, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v24

    :cond_1e
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v15, "action_type"

    invoke-virtual {v0, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v24

    :cond_1f
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v14, "follow_status"

    invoke-virtual {v0, v14}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object/from16 v0, v24

    :cond_20
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    :cond_21
    move-object/from16 v14, v24

    :cond_22
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    :cond_23
    move-object/from16 v14, v24

    :cond_24
    const-string v0, "list_item_id"

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "source_page_type"

    const-string v0, "live"

    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    :cond_25
    move-object/from16 v12, v24

    :cond_26
    const-string v0, "general_rec_source_group_id"

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_27

    const-string v0, "track_id"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_27

    const-string v0, "general_rec_source_track_id"

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v11, "rec_content_id"

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_29

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v11, "rec_content_type"

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_2a

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2b
    const-string v0, "enter_from"

    move-object/from16 v9, p3

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "track_params"

    if-eqz v3, :cond_2c

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2c
    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    const-string v11, "null"

    if-eqz v0, :cond_2f

    if-eqz v21, :cond_4a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    const/4 v3, 0x1

    :goto_12
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4a

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2d

    move-object/from16 v0, v21

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    if-eqz v8, :cond_2e

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_2f

    :cond_2e
    move-object/from16 v21, v24

    :cond_2f
    if-nez v21, :cond_30

    move-object/from16 v21, v24

    :cond_30
    move-object/from16 v3, v22

    move-object/from16 v0, v21

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v16, :cond_48

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v3, 0x1

    :goto_14
    const/4 v0, 0x1

    if-ne v3, v0, :cond_48

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_31

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    if-eqz v8, :cond_32

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_33

    :cond_32
    move-object/from16 v16, v24

    :cond_33
    if-eqz v16, :cond_34

    move-object/from16 v24, v16

    :cond_34
    move-object/from16 v0, v24

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, LX/0v50;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v20

    iget-object v3, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v0, "param_search_is_inner"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v0, "is_inner"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object/from16 v0, v20

    iget-object v3, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v0, "param_inner_search_id"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v0, "inner_search_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object/from16 v0, v20

    iget-object v3, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v0, "param_rank_inner"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v0, "rank_inner"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move-object/from16 v0, v20

    iget-object v3, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v0, "param_is_slide"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    const-string v0, "is_slide"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object/from16 v0, v20

    iget-object v3, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v0, "param_slide_rank"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v0, "slide_rank"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v0, v20

    iget v0, v0, LX/0v7P;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "bag_product_num"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3a

    move-object/from16 v0, v20

    iget-wide v3, v0, LX/0v7P;->LLJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "start_click_time"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    sget v0, LX/0q1r;->LIZ:I

    const-string v4, "traffic_source_list"

    if-eqz v8, :cond_46

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_16
    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJJL:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_45

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_first_click"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3b

    const-string v4, "source_module"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v4, "ecom_live_rcmd_info"

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/0ufx;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_3e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "disable_prefetch_when_not_hit_preload"

    const/4 v5, 0x0

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v6, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0v7e;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_44

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_3e

    :cond_3d
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJJL:Z

    if-nez v0, :cond_3e

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/0v7e;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_3f

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJJL:Z

    if-nez v0, :cond_3f

    :cond_3e
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "enable_prefetch"

    invoke-static {v0, v4}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "enable_lynx_prefetch"

    invoke-static {v0, v4}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3f
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v2}, LX/0v7P;->LJIIZILJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "native_preload"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_40
    const-string v3, "use_pre_render"

    if-nez v2, :cond_41

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJJL:Z

    if-nez v0, :cond_55

    :cond_41
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0v7P;->LLJILJIL:Z

    if-nez v0, :cond_42

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_42
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_49
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_4e
    move-object v15, v4

    goto/16 :goto_e

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_51
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_53
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_55
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final showAfterDelay()V
    .locals 0

    return-void
.end method
