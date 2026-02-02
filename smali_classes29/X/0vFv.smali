.class public final LX/0vFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v1, p1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 32

    move-object/from16 v13, p1

    iget-object v0, v13, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->hasMallTab()Z

    move-result v21

    iget-object v0, v13, LX/0vdR;->LJJIJ:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0vdR;->LJJIJIIJIL:Z

    iput-boolean v0, v13, LX/0vdR;->LJJIJIL:Z

    iget-object v0, v13, LX/0vdR;->LJFF:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v19, ""

    if-nez v20, :cond_0

    move-object/from16 v20, v19

    :cond_0
    iget-object v0, v13, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_1

    move-object/from16 v17, v19

    :cond_1
    iget-object v0, v13, LX/0vdR;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v29, v0, 0x1

    iget-object v0, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v14, "campaign_id"

    if-eqz v0, :cond_2

    invoke-static {v0, v14}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v12, v19

    :cond_3
    iget-object v0, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v11, "creative_id"

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object/from16 v10, v19

    :cond_5
    iget-object v0, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v9, "deeplink_type"

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v8, v19

    :cond_7
    iget-object v0, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v7, "top_product_id"

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v6, v19

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v16

    iget-object v4, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "prefetch_scene"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/01he;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    :cond_b
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v3, v2}, LX/01he;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_d
    :goto_3
    move-object/from16 v5, v19

    :cond_e
    iget-object v0, v13, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const-string v4, "insert_product_id"

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v19

    :cond_10
    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v15, "previous_page"

    move-object/from16 v0, v20

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v9, "position_type"

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v9, "schema"

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v1, v2, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v7, v2, v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v7, v2, v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v1, "has_landing_deeplink"

    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v7, v2, v1

    iget-object v9, v13, LX/0vdR;->LJJII:Ljava/lang/String;

    if-nez v9, :cond_11

    move-object/from16 v9, v19

    :cond_11
    new-instance v7, Lkotlin/Pair;

    const-string v1, "landing_deeplink"

    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v7, v2, v1

    iget-object v1, v13, LX/0vdR;->LJJIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v1, "delay_time"

    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v7, v2, v1

    new-instance v9, Lkotlin/Pair;

    const-string v7, "init_time"

    move-object/from16 v1, v22

    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v9, v2, v1

    xor-int/lit8 v1, v16, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v1, "is_cold_launch"

    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v7, v2, v1

    new-instance v7, Lkotlin/Pair;

    const-string v1, "homepage_data_preload_key"

    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v7, v2, v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v5, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v13, LX/0vdR;->LJJIJIIJI:Ljava/util/Map;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0vFw;

    const/4 v1, 0x0

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v31}, LX/0vFw;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vdR;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v13, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_4
.end method
