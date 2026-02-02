.class public final LX/0v93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v93;

.field public static final LIZIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0v93;

    invoke-direct {v0}, LX/0v93;-><init>()V

    sput-object v0, LX/0v93;->LIZ:LX/0v93;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0v93;->LIZIZ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    const-string v1, "traffic_source_list"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page_size"

    const-string v6, "page"

    const-string v7, "sort"

    const-string v8, "filters"

    const-string v9, "full_data"

    const-string v10, "condition_voucher_type_id"

    const-string v11, "kol_id"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;LX/0cfj;ZZJ)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cfj;",
            "ZZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/CreatorProductListLynxConfigSettings;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v9, LX/0WBf;

    new-instance v0, LX/0WBg;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/0WBg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v1, v0}, LX/0WBf;-><init>(Ljava/lang/String;LX/0WBg;)V

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v8

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->reuseEnabled:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->nativePrefetchEnabled:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preloadEnabled:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->fcpEnabled:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p4

    if-eqz v0, :cond_1d

    sget-object v0, LX/0cfj;->DURING_LIVE:LX/0cfj;

    if-ne v1, v0, :cond_1d

    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/0cfj;->BEFORE_LIVE:LX/0cfj;

    if-ne v1, v0, :cond_1c

    const/16 v20, 0x1

    :goto_3
    const-string v7, "0"

    if-eqz p5, :cond_1

    const-string v0, "returning_from_billboard"

    invoke-virtual {v9, v0, v7}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-lez v0, :cond_1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_list_datas"

    invoke-virtual {v9, v0, v1}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v12, "user_id"

    const-string v19, "use_reuse"

    const-string v18, "use_client_request"

    const-string v17, "use_mutable_context"

    const-string v11, "enable_lite_mode"

    const-string v6, "ec_anchor_shop_bag_biz"

    const-string v5, "spark_perf_biz"

    const-string v4, "use_pre_render"

    const-string v3, "1"

    if-eqz v13, :cond_7

    const-string v1, "target_handler"

    const-string v0, "ecom,webcast"

    invoke-virtual {v9, v1, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_from"

    const-string v0, "ecom"

    invoke-virtual {v9, v1, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v9, v0, v10}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v5, v6}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-virtual {v9, v11, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->reuseEnabled:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->crossPageReuseEnabled:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_5

    iget-object v0, v9, LX/0WBf;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v9, v12, v1}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_15

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->nativePrefetchEnabled:Z

    if-eqz v0, :cond_14

    move-object v1, v3

    :goto_9
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preRenderEnabled:Z

    if-eqz v0, :cond_6

    if-eqz p6, :cond_13

    move-object v0, v3

    :goto_a
    invoke-virtual {v9, v4, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_b
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_7

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/util/Map;

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "anchor_live_bag_assemble"

    const-string v13, "scene"

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "key"

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v14, v0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v15, "anchor_shop_bag"

    invoke-direct {v0, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "lru_cache_init"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v20, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_8

    iget-object v0, v9, LX/0WBf;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_8

    invoke-virtual {v9, v12, v1}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9, v5, v6}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v7}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v7}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->reuseEnabled:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_20

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v9, v2, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_13
    move-object v0, v7

    goto/16 :goto_a

    :cond_14
    move-object v1, v7

    goto/16 :goto_9

    :cond_15
    const-string v0, "native_preload"

    invoke-virtual {v9, v0, v3}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preRenderEnabled:Z

    if-eqz v0, :cond_16

    move-object v0, v3

    :goto_13
    invoke-virtual {v9, v4, v0}, LX/0WBf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    move-object v0, v7

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1c
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v0, v9, LX/0WBf;->LIZJ:Landroid/net/Uri;

    if-nez v0, :cond_21

    iget-object v0, v9, LX/0WBf;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_21
    iget-object v2, v9, LX/0WBf;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_22

    iget-object v0, v9, LX/0WBf;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_22
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    :cond_24
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v9, LX/0WBf;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    sget-object v4, LX/0cfj;->DURING_LIVE:LX/0cfj;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/0v93;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;LX/0cfj;ZZJ)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;I)V

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v6, v1, LX/0W7v;->LJIILIIL:Z

    const-string v0, "ec_anchor_shop_bag_biz"

    iput-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v6, v1, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sput-object v1, LX/0v95;->LIZIZ:LX/0W7v;

    sget-object v6, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v8, "ec_anchor_shop_bag_biz"

    const/4 v9, 0x0

    const/16 v13, 0x2c

    move-object v10, v9

    move v11, v5

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cfj;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J",
            "LX/0cfj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0v9F;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    sget-object v0, LX/0v95;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-wide/from16 v13, p3

    move-object/from16 v10, p5

    move-object v6, p0

    invoke-virtual/range {v6 .. v14}, LX/0v93;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;LX/0cfj;ZZJ)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->preRenderEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0v95;->LIZJ:LX/103F;

    if-nez v0, :cond_1

    sget-object v1, LX/0v95;->LIZIZ:LX/0W7v;

    if-eqz v1, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    sput-object v4, LX/0v95;->LIZIZ:LX/0W7v;

    :cond_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget-object v0, LX/0cfj;->DURING_LIVE:LX/0cfj;

    if-ne v10, v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/settings/AnchorLiveBagListOptConfig;->nativePrefetchEnabled:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0v93;->LIZIZ:LX/02sS;

    new-instance v1, LX/0agl;

    invoke-direct {v1, v5, v6, v9, v4}, LX/0agl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sput-wide v13, LX/0v95;->LJI:J

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0v9B;

    invoke-direct {v0}, LX/0v9B;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0v95;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v5, v4

    goto/16 :goto_0
.end method
