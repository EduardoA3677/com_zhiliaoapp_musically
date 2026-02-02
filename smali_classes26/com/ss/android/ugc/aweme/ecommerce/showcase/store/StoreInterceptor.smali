.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILIL:LX/05ta;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILL:LX/05ta;

    const-string v0, "/store"

    const-string v1, "/showcase_popup"

    const-string v2, "/showcase"

    const-string v3, "/store_popup"

    const-string v4, "/store_subpage"

    const-string v5, "/store_subpage_popup"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;Landroid/content/Context;)Lcom/google/gson/n;
    .locals 11

    const-string v0, "shop_active_tab_type"

    invoke-static {p0, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "last_expo_item_id"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v6}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, "insert_items"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v0, "seller_id"

    invoke-static {v3, p2, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_product_sort_field"

    invoke-static {p0, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "sort_field"

    invoke-static {v3, v0, v2}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v7, 0x7c00

    const/16 v2, 0xa

    const-string v0, "ec_shop_first_screen_page_size"

    const/4 v8, 0x1

    invoke-virtual {v9, v7, v2, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "page_size"

    invoke-static {v3, v0, v2}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "session_id"

    invoke-static {v3, p3, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_name"

    const-string v0, "shop"

    invoke-static {v3, v0, v2}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_context"

    invoke-static {v3, p4, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-string v0, "custom_tab"

    invoke-static {v3, v0, v7}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "enter_from"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "traffic_source_list"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3, v7, v0}, LX/0q87;->LJII(Lcom/google/gson/n;Ljava/lang/String;[I)V

    const-string v7, "source_previous_page"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "enter_method"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "product_id"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expo_product_id_list"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v7, "click_product_id_list"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v7, "related_product_id_list"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v7, "search_query"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v7, "search_card_no_live_product_id_list"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v7, "search_card_live_product_id_list"

    invoke-static {v7, p1}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "ka_top_product_id"

    invoke-static {p0, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ug_top_product_id"

    invoke-static {v3, v7, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_source_info"

    move-object/from16 v7, p5

    invoke-static {v3, v7, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/0aeH;->LIZ(LX/0aeJ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "multiverse_bizcodes"

    invoke-static {v3, v0, v1}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "need_server_calibration_column"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p7, :cond_5

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-static/range {p7 .. p7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    const-string v1, "screen_height_pt"

    const-string v7, "screen_width_pt"

    if-eqz v9, :cond_2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_store_fix_screen_config"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v9}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_status_bar_height_pt"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "screen_scale"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "shop_bff_params"

    invoke-static {v3, v0, v6}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p7 .. p7}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/02J9;->SORT_FIELD_POPULAR:LX/02J9;

    invoke-virtual {v0}, LX/02J9;->getValue()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_3
    :try_start_0
    const-string v1, "shop_product_data_clip"

    const-string v0, "SHOP_STORE_PAGE_PRODUCT_LIST_LAYOUT_RECORD"

    invoke-static {v1, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v0, "time"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    const-string v0, "layout"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "column_cache_result"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    :cond_8
    new-instance v0, LX/0Jew;

    invoke-direct {v0}, LX/0Jew;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/InsertItem;

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, "store_v2"

    invoke-static {v0, v3, p0}, LX/0q7v;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Lcom/bytedance/router/RouteIntent;)V

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static LIZIZ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;LX/02wT;)Lkotlin/Unit;
    .locals 7

    move-object v5, p0

    const-string v0, "store_page_version"

    move-object p0, p2

    invoke-static {p0, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    move-object p3, p3

    move-object v6, p1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v5, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZLLL(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz v5, :cond_c

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v5, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZLLL(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "ecom_shop_page_v1_to_v3"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v5, :cond_c

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreActivity;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3ZuhKqaILhr0vyaYwe0Z/d1C7bOuNwntDT5ThEFx1"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sellerId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "seller_id"

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v15, p0

    const/16 v18, 0x1

    move-object/from16 v11, p3

    if-eqz v11, :cond_10

    const/4 v1, 0x1

    const-string v0, "sellerId"

    :goto_0
    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "store_v2"

    invoke-static {v12, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJIIIIZZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v2

    move-object v10, v4

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "list_source_content_id"

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aeH;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    sget-object v1, LX/0qMt;->SHOP_PAGE_US:LX/0qMt;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v9}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v9}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v8, LX/0a8A;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-object/from16 p3, p1

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, LX/0a8A;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, LX/0Aj4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v24, v9

    :goto_3
    sget-object v0, LX/0qAU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ECStoreMixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ECStoreMixConfig;->enable:Z

    const-string v7, "store_interceptor"

    const-string v6, "rd_tiktokec_enter_page"

    move/from16 v16, p4

    if-eqz v0, :cond_11

    const-string v1, "rd_mix_page"

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;Landroid/content/Context;)Lcom/google/gson/n;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_popup"

    invoke-static {v6, v0, v1}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v7, v9}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0qAP;

    invoke-direct {v5, v3}, LX/0qAP;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    iput-boolean v0, v5, LX/0qAR;->LIZIZ:Z

    iput-object v6, v5, LX/0qAR;->LIZJ:Lcom/google/gson/n;

    iput-object v13, v5, LX/0qAP;->LJIIIZ:Ljava/lang/String;

    iput-object v14, v5, LX/0qAP;->LJIIIIZZ:Ljava/lang/String;

    iput-object v4, v5, LX/0qAR;->LIZLLL:Ljava/util/Map;

    iput-object v2, v5, LX/0qAP;->LJII:Ljava/lang/String;

    iput-object v12, v5, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, LX/0aeJ;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/0qAP;->LJIIJ:Ljava/lang/Integer;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput-object v3, v5, LX/0qAR;->LJ:Landroid/os/Bundle;

    new-instance v0, LX/0amp;

    invoke-direct {v0, v4}, LX/0amp;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, LX/0qAP;->LJIIJJI:LX/0qAc;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v5, LX/0qAR;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qAf;->PAGE_CLICK_START:LX/0qAf;

    invoke-static {v1, v0, v9, v9}, LX/0qAd;->LIZ(Ljava/lang/String;LX/0qAf;Ljava/lang/Long;Ljava/util/Map;)V

    sget v1, LX/0qAi;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0qAi;->LIZ()V

    :cond_1
    iget-object v1, v5, LX/0qAP;->LJIIJJI:LX/0qAc;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0qAR;->LIZJ:Lcom/google/gson/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_2
    invoke-interface {v1, v0}, LX/0qAc;->LIZIZ(Lcom/google/gson/n;)V

    :cond_3
    sget-object v1, LX/0qAW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/0qAR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0qAR;->LIZIZ:Z

    const-string v6, "shop_id"

    const-string v2, "container_id"

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0qAR;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0qAP;->LJFF:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILLL:LX/0qAV;

    check-cast v3, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;-><init>()V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v9, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v9, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "StoreMixFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0qKq;->ERR_SHOP_50000:LX/0qKq;

    invoke-static {v0, v9, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    const-string v0, "aweme://ec/store_mix"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v5, LX/0qAR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0qAP;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto/16 :goto_4

    :cond_7
    :try_start_0
    const-string v1, "shop_product_data_clip"

    const-string v0, "SHOP_STORE_PAGE_PRODUCT_LIST_LAYOUT_RECORD"

    invoke-static {v1, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v24, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3

    :cond_8
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v16, v5

    if-gez v0, :cond_d

    const-string v0, "layout"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5

    :goto_6
    invoke-static {}, LX/0aeJ;->values()[LX/0aeJ;

    move-result-object v1

    if-ltz v5, :cond_a

    array-length v0, v1

    if-ge v5, v0, :cond_a

    aget-object v24, v1, v5

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    sget-object v24, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3

    :cond_b
    sget-object v24, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3

    :cond_c
    sget-object v24, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    sget-object v24, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3

    :cond_e
    move-object v13, v9

    goto/16 :goto_2

    :cond_f
    move-object v14, v9

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    const-string v0, "seller_id"

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {p5 .. p5}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0qA9;

    move-object/from16 p2, v2

    move-object v4, v4

    move-object/from16 p1, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v8

    move/from16 v26, v16

    move-object/from16 p0, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v27}, LX/0qA9;-><init>(Landroid/net/Uri;Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;LX/0a8A;ZLX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v1, v5, v9, v0, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    if-nez v14, :cond_16

    if-nez v13, :cond_16

    move-object v14, v9

    :goto_7
    new-instance v13, LX/0Jn0;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v0}, LX/0Jn0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0qMt;->SHOP_PAGE_US:LX/0qMt;

    move-object/from16 v0, p2

    invoke-static {v12, v4, v0, v11, v1}, LX/0q7x;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;LX/0qMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Aj4;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&productListLayout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, LX/0aeJ;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enable_half_live_preview="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Aiw;->LIZ()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "_ec_schema_interception_start_time"

    invoke-static {v11, v12, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v12}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v12, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0qAb;

    invoke-direct {v0, v14, v2}, LX/0qAb;-><init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V

    const-class v2, LX/0WvR;

    invoke-virtual {v12, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0qAT;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0qAT;-><init>(Z)V

    const-class v0, LX/0WvR;

    invoke-virtual {v12, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "store_page_lynx_group_name"

    invoke-static {v12, v0}, LX/0qBm;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v2, LX/0qAX;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0qAX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v2, LX/0qAY;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0qAY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-static {}, LX/08kf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "enable_lite_mode"

    const-string v0, "1"

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v1, LX/0qCP;->LJ:Z

    iput-boolean v0, v1, LX/0qCP;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    iput-boolean v0, v1, LX/0qCP;->LJIIIZ:Z

    iput-object v1, v12, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    :cond_13
    invoke-virtual {v15, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v7, v9}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_14

    move-object v15, v0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v15, v12}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    invoke-static {v6, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_from"

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01mO;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v4, v11, v9}, LX/01mO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v5, v9, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0

    :cond_15
    move-object v0, v9

    goto/16 :goto_8

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "recommend_context"

    invoke-static {v1, v0, v14}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "page_source_info"

    invoke-static {v1, v0, v13}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v14

    goto/16 :goto_7
.end method

.method public static LJ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v15, p0

    const-string v0, "sellerId"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    const-string v1, "store_v3"

    const/4 v0, 0x1

    invoke-static {v14, v13, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJIIIIZZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v22

    move-object v11, v12

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "list_source_content_id"

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aeH;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    sget-object v1, LX/0qMt;->SHOP_PAGE:LX/0qMt;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v10}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v7, LX/0a8A;

    invoke-virtual {v1}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, LX/0a8A;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_0

    :cond_3
    new-instance v6, LX/0Ij3;

    invoke-direct {v6, v3}, LX/0Ij3;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Aj4;->LIZ()Z

    move-result v0

    const-string v5, "enter_from"

    if-eqz v0, :cond_9

    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0aeJ;->DOUBLE_COLUMN:LX/0aeJ;

    :goto_3
    new-instance v3, LX/0Jes;

    invoke-direct {v3, v4}, LX/0Jes;-><init>(LX/0aeJ;)V

    invoke-interface/range {p5 .. p5}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Ifo;

    move-object v13, v13

    move-object/from16 v22, v22

    move/from16 p0, p4

    move-object/from16 v18, p3

    move-object/from16 v21, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 p1, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v18

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v27}, LX/0Ifo;-><init>(LX/0Ij3;Landroid/net/Uri;LX/0Jes;Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0a8A;ZLX/02wT;)V

    const/4 v6, 0x2

    invoke-static {v2, v1, v10, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    move-object v9, v10

    :goto_4
    sget-object v8, LX/0qMt;->SHOP_PAGE:LX/0qMt;

    move-object/from16 v2, v22

    move-object/from16 v0, v18

    invoke-static {v14, v12, v2, v0, v8}, LX/0q7x;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;LX/0qMt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&productListLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0aeJ;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enable_half_live_preview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Aiw;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/0Jf0;

    invoke-direct {v2, v7, v3}, LX/0Jf0;-><init>(LX/0a8A;LX/0Jes;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "_ec_schema_interception_start_time"

    invoke-static {v4, v14, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v14}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v14, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v14, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "store_page_lynx_group_name"

    invoke-static {v14, v0}, LX/0qBm;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v2, LX/0qAX;

    invoke-virtual {v8}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0qAX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v2, LX/0qAY;

    invoke-virtual {v8}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0qAY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-static {}, LX/08kf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "enable_lite_mode"

    const-string v0, "1"

    invoke-virtual {v14, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0qAS;

    invoke-direct {v0, v3}, LX/0qAS;-><init>(LX/0Jes;)V

    invoke-virtual {v14, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    new-instance v2, LX/0qCP;

    invoke-direct {v2}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v2, LX/0qCP;->LJ:Z

    iput-boolean v0, v2, LX/0qCP;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qCP;->LJI:Z

    iput-boolean v0, v2, LX/0qCP;->LJIIIZ:Z

    iput-object v2, v14, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    :goto_5
    invoke-virtual {v15, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object v15, v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v15, v14}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    const-string v0, "rd_tiktokec_enter_page"

    invoke-static {v0, v12}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/01mO;

    invoke-direct {v0, v13, v3, v4, v10}, LX/01mO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v10, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0

    :cond_6
    new-instance v2, LX/0Jn1;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, LX/0Jn1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    goto :goto_5

    :cond_7
    iget-object v2, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "recommend_context"

    invoke-static {v2, v0, v9}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "page_source_info"

    invoke-static {v2, v0, v8}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_4

    :cond_8
    sget-object v4, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    goto/16 :goto_3

    :cond_9
    move-object v4, v10

    goto/16 :goto_3
.end method

.method public static LJFF(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;Z)V
    .locals 12

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-virtual {v7}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    move-object v1, p3

    if-eqz p4, :cond_a

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/0q82;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0q82;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    const-string v1, "enable_prefetch"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "original_schema"

    const-string v0, "aweme"

    invoke-virtual {v2, v1, v0}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0q82;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "__live_platform__"

    const-string v0, "webcast"

    invoke-virtual {v2, v1, v0}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "trackParams"

    invoke-static {v4, v3}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0q1r;->LIZLLL(ILjava/util/Map;)[I

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, LX/0q82;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    const-string v0, "list_source_content_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/0aeH;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v9, 0x7c00

    const/4 v4, 0x0

    const-string v8, "showcase_native_prefetch"

    const/4 v3, 0x1

    invoke-virtual {v0, v9, v4, v8, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_1
    const-string v5, "deeplink"

    const-string v1, "sec_link_scene"

    if-eqz v0, :cond_8

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v6}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v4, v8, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0IjS;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qAY;

    sget-object v5, LX/0qMt;->SHOWCASE_PAGE:LX/0qMt;

    invoke-virtual {v5}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qAY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v1, LX/0qAX;

    invoke-virtual {v5}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qAX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v0, LX/0IjT;

    invoke-direct {v0, v6}, LX/0IjT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0Jmz;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0Jmz;-><init>(Ljava/lang/String;I)V

    const-class v0, LX/0WvR;

    invoke-virtual {v7, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    new-array v6, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "recommend_context"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-static {v7, v6}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v7}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move v7, v3

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    move-result-object v10

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, LX/0q82;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "showcase"

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/0q82;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0q82;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LJI(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static LJII(Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;

    const-string v1, "ec_store_live_play"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shop_window_close_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->closeMinutes:I

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v3, v1

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    return v8

    :cond_1
    const-string v0, "source_previous_page"

    move-object v10, p2

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->blockSources:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0qAB;

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object v8, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, LX/0qAB;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v7, v0, v5}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return v2
.end method

.method public static LJIIIIZZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-static {v2, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_active_tab_type"

    invoke-static {p0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0qAQ;->HOME:LX/0qAQ;

    invoke-virtual {v1}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_f

    const-string v3, "Home"

    :goto_0
    const-string v1, "default_list_name"

    invoke-static {v0, v1, v3}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string v6, "enter_method"

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "ka"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ka_identifier"

    invoke-static {p0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ka_scene"

    invoke-static {p0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "author_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "is_self"

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-static {v0, v4, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "first_source_page"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "source_page_type"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const-string v1, "origin_source_page"

    invoke-static {v0, v1, v3}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "page_name"

    const-string v1, "shop"

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ka_top_product_id"

    invoke-static {p0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    const-string v1, "pri_product_id"

    invoke-static {v0, v1, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "shop_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_click_time"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subpage_name"

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 p0, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;->newTrackingTraceparent()Ljava/lang/String;

    move-result-object v2

    const-string v1, "traceparent"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1, v0}, LX/0q1r;->LIZLLL(ILjava/util/Map;)[I

    move-result-object v2

    const-string v1, "traffic_source_list"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    const/4 p0, 0x0

    goto :goto_5

    :cond_9
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_a
    move-object v11, v13

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_d
    invoke-static {p0, v4}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/0qAQ;->PRODUCT:LX/0qAQ;

    invoke-virtual {v1}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "Product"

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/0qAQ;->CATEGORY:LX/0qAQ;

    invoke-virtual {v1}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "Category"

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/0qAQ;->CAMPAIGN:LX/0qAQ;

    invoke-virtual {v1}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "Promo"

    goto/16 :goto_0

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "url"

    invoke-static {p1, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v5

    :cond_1
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0qAN;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0qAN;-><init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v5
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
