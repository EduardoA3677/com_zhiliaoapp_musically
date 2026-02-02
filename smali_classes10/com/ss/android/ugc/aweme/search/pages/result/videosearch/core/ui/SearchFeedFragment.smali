.class public Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;
.source "SourceFile"

# interfaces
.implements LX/0KHr;
.implements LX/0hqa;
.implements LX/0QaR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0KHr;",
        "LX/0hqa;",
        "LX/0QaR;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmHELIOSJDFiPyY3LSo/LC4hKy1iKiAhLWs5IGEALSQ+KicVLSAoDz0yLygpJzs="


# instance fields
.field public LLLLLJIL:LX/0K2x;

.field public LLLLLJLJLL:LX/0K67;

.field public final LLLLLL:Ljava/lang/String;

.field public LLLLLLIL:LX/0JoS;

.field public LLLLLLJ:LX/0JoY;

.field public LLLLLLL:LX/0JoJ;

.field public final LLLLLLLLL:LX/05ta;

.field public LLLLLLLLLL:LX/0Juq;

.field public LLLLLLLZIL:LX/0K3B;

.field public LLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

.field public final LLLLLLZZ:LX/05ta;

.field public final LLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    if-nez v0, :cond_0

    new-instance v0, LX/0K2x;

    invoke-direct {v0, p0, p0}, LX/0K2x;-><init>(LX/0KHr;LX/0hqa;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    const-string v0, "a2270.b5547"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x436

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x437

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x435

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLZ:LX/05ta;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method

.method public static final synthetic cQ(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Ou(Z)V

    return-void
.end method


# virtual methods
.method public final AP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    if-eqz v1, :cond_0

    const-string v0, "video_search"

    iput-object v0, v1, LX/0K67;->LLJJIII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final CH(LX/0K40;)V
    .locals 27

    new-instance v0, LX/0LGH;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v5}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, LX/0LGH;->LJ()V

    move-object/from16 v4, p1

    iget-object v15, v4, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v4, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v10, v4, LX/0K40;->LIZJ:Ljava/lang/String;

    iget-object v8, v4, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v9

    :goto_0
    if-eqz v15, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    sget-object v18, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v6, "id"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "refer"

    invoke-static {v0, v10, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "video_from"

    const-string v0, "from_search"

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "profile_enterprise_type"

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "page_type"

    const/16 v0, 0x9

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    const-string v12, "search_keyword"

    invoke-static {v12, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "search_id"

    invoke-static {v6, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "playlist_search_id"

    invoke-static {v0, v2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v10, "is_from_video"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_search_type"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0KLz;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v0, "tns_ban_type"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0KLz;->LIZLLL:Ljava/lang/String;

    :goto_3
    const-string v0, "use_scenario"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_page"

    const-string v0, "search_result"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_update_search_result_id"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    const-string v11, "search_session_id"

    invoke-virtual {v7, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    const-string v17, ""

    const-string v1, "last_from_group_id"

    const-string v0, "1"

    if-eqz v8, :cond_3

    invoke-static {v15, v8, v9}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v17

    :cond_1
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v4, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v13, :cond_2

    iget-object v8, v4, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v8, v13}, LX/0KvM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v8, "use_custom_entrance_form"

    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "entrance_form"

    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "jump_pdp_based_on_product_id"

    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v11}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "feed_anchor_custom_data"

    invoke-static {v7, v11, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v3, v11, v8}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v16

    :goto_5
    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v11

    const-string v8, "search_result_id"

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v13, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v20

    const/4 v13, 0x2

    new-array v13, v13, [Lkotlin/Pair;

    if-nez v2, :cond_14

    if-eqz v9, :cond_4

    iget-object v14, v9, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v14, v17

    :cond_5
    :goto_6
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v9, v13, v14

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const-string v21, "c78057"

    const/16 v24, 0x0

    move-object/from16 v22, v17

    move-object/from16 v19, v11

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    const-string v9, "//aweme/detail"

    invoke-static {v11, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v7

    :goto_7
    invoke-virtual {v11, v7}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "activity_has_activity_options"

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v9

    const-string v7, "search_detail"

    invoke-virtual {v11, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v9, "source_btm_token"

    iget-object v7, v4, LX/0K40;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v11, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v11}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v15}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v22

    :goto_9
    const-string v20, "search_result"

    iget-boolean v7, v4, LX/0K40;->LJFF:Z

    iget-object v4, v4, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move/from16 v24, v7

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LX/0Kzh;->LJ(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZLjava/util/Map;)V

    const/16 v3, 0x12

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v4, "token_type"

    const-string v7, "video"

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;

    const-string v4, "is_aladdin"

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v9, v3, v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v11, v0

    :goto_b
    new-instance v9, Lkotlin/Pair;

    const-string v4, "compliance_certification"

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v9, v3, v4

    new-instance v8, Lkotlin/Pair;

    const-string v4, "is_search_scene"

    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v8, v3, v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v4, "rank"

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v8, v3, v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v8, v3, v4

    new-instance v8, Lkotlin/Pair;

    const-string v4, "search_type"

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v8, v3, v4

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    :cond_7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v4, v3, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "search_enter_position"

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v4, v3, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "enter_position"

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v4, v3, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v17

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v3, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v17

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_outer_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v5}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fullscreen_enter_doc_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->rm1()V

    :cond_c
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    if-eqz v2, :cond_e

    invoke-static {v15}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v17

    :cond_d
    move-object/from16 v0, v17

    iput-object v0, v2, LX/0K67;->LLJJIJI:Ljava/lang/String;

    iput-object v1, v2, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0K67;->LLJJIJIL:Z

    :cond_e
    return-void

    :cond_f
    const-string v11, "0"

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v23, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    move-object v14, v2

    goto/16 :goto_6

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final F7()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->RO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJJ()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Qij;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qij;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Qij;->isHasMore()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getHideResults()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLIL:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LY/ARunnableS10S0210000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS10S0210000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x438

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/06dU;->LIZ:LX/06dU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/06dU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchIntentStruct()Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;->getHasPoiIntent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->KE0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq6;

    iget-boolean v0, v0, LX/0Jq6;->LL:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jpv;

    invoke-direct {v0}, LX/0Jpv;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    const-string v2, "nany"

    const-string v1, "bpea-search_poi_fetch_location"

    const/high16 v0, 0x58000000

    invoke-static {v1, v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->uP(Z)V

    return-void
.end method

.method public final LN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iget-object v0, v0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void
.end method

.method public final OP()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->OP()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->jP()Z

    return-void
.end method

.method public final Ou(Z)V
    .locals 4

    sget-object v0, LX/09ug;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Ou(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS20S0110000_9;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/ARunnableS20S0110000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final QP(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    check-cast v0, LX/0Kls;

    invoke-virtual {v0, p1}, LX/0Kls;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public final TO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0}, LX/0K2z;->LJJJJL()LX/0KGs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLII:LX/0je2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iget-object v0, v0, LX/0K2z;->LLILLL:LX/0KG7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLIIII:LX/0KG7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0KGs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KGs;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp7;

    iput-object v0, v1, LX/0KGs;->LLILLL:LX/0Jp7;

    :cond_0
    return-void
.end method

.method public final UO()V
    .locals 4

    new-instance v1, LX/0K2u;

    sget-object v0, LX/0K2t;->OUTFLOW:LX/0K2t;

    invoke-direct {v1, v0}, LX/0K2u;-><init>(LX/0K2t;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->LLLLLIL:LX/0K6N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0K6N;->LIZIZ(LX/0JSF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iput-object p0, v0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iput-object v0, v1, LX/0K8y;->LLILLIZIL:LX/0K8z;

    new-instance v0, LX/0K67;

    invoke-direct {v0}, LX/0K67;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v1

    check-cast v1, LX/0K2u;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    invoke-virtual {v1, v0}, LX/0K2u;->LJIJJLI(LX/0K67;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    if-eqz v1, :cond_1

    const-string v0, "video_search"

    iput-object v0, v1, LX/0K67;->LLJJIII:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0Joa;

    invoke-direct {v0, p0}, LX/0Joa;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->backToMiddle:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isHavingFocus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final VO(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0, p1, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->TO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0je4;->setLoadEmptyTextColor(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    const/16 v0, 0x9

    iput v0, v1, LX/0K2x;->LLJI:I

    iget-object v0, v1, LX/0K2z;->LLILLJJLI:LX/0KGs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, ""

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Cfc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Cfc;

    invoke-virtual {v1, v3}, LX/0Cfc;->setLabel(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, v4, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/0K2z;->LLILLJJLI:LX/0KGs;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/0je4;->mmLabel:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp7;

    iput-object v0, v1, LX/0K2x;->LLJIJIL:LX/0Jp7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLFFI:LX/12nk;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v0, LX/08hn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jnf;

    iget-object v1, v2, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Jnf;->LJIIIIZZ:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v1, v2, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v0, LX/0JnR;

    invoke-direct {v0, v2}, LX/0JnR;-><init>(LX/0Jnf;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_5
    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0, p1, p2}, LX/0K2x;->Zg(Ljava/util/List;Z)V

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0, p1, p2}, LX/0K2x;->Zg(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->KO()LX/0KLy;

    move-result-object v0

    invoke-virtual {v0}, LX/0KLy;->LIZ()V

    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final aQ(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v6

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLIZIL:LX/0KNc;

    const/4 v2, 0x4

    aput-object v0, v5, v2

    invoke-virtual {v6, v5}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    sget-object v1, LX/08hn;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jnf;

    iput v4, v0, LX/0Jnf;->LJ:I

    iput v4, v0, LX/0Jnf;->LJFF:I

    iput v4, v0, LX/0Jnf;->LJI:I

    iput-boolean v4, v0, LX/0Jnf;->LIZLLL:Z

    iput v4, v0, LX/0Jnf;->LJII:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jnf;

    iget-object v3, v1, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final gD(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;)V
    .locals 9

    new-instance v0, LX/0KJU;

    move-object v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v7

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLIL:LX/0JoS;

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/0KJU;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;ILandroid/view/View;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;LX/0JoS;)V

    invoke-static {v6, v0}, LX/0KJQ;->LIZ(Landroidx/fragment/app/Fragment;LX/0KJU;)V

    return-void
.end method

.method public final hP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLIIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    sget-object v0, LX/08hn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jnf;

    iget-object v1, v0, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Jnf;->LJIIIIZZ:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->onResume()V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0Jpq;

    new-instance v0, LX/0JpN;

    invoke-direct {v0, v3, v3, v3}, LX/0JpN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0Jpq;-><init>(LX/0JpN;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJLJLL:LX/0K67;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jxa;->LJIIIIZZ(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_0
    invoke-static {}, LX/0A8R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0A7M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0JqP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    new-instance v0, LX/0JoY;

    invoke-direct {v0}, LX/0JoY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLJ:LX/0JoY;

    new-instance v0, LX/0JoS;

    invoke-direct {v0}, LX/0JoS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLIL:LX/0JoS;

    new-instance v2, LX/0JoJ;

    invoke-direct {v2}, LX/0JoJ;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    iput-object v1, v2, LX/0JoJ;->LLILIL:LX/0PAm;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLL:LX/0JoJ;

    new-instance v1, LX/0Juq;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Juq;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLLL:LX/0Juq;

    new-instance v1, LX/0K3B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0K3B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    new-instance v2, LX/0Juh;

    const-string v0, "video_search"

    invoke-direct {v2, v0, p0}, LX/0Juh;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLLL:LX/0Juq;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/0Juh;->LIZIZ(LX/0Jop;I)V

    new-instance v1, LX/0JoV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0JoV;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLLL:LX/0Juq;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLJ:LX/0JoY;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLL:LX/0JoJ;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLIL:LX/0JoS;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jor;

    invoke-virtual {v2, v0}, LX/0Juh;->LIZLLL(LX/0Jon;)V

    invoke-virtual {v2}, LX/0Juh;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJIIIIZZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOW74IHLIvvPuxYzL3B7JKZg0yxsGScXaNTmlyZG7rEZ3vSXfcVZc="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->setUserVisibleHint(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0, p1}, LX/0Ptr;->setUserVisibleHint(Z)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLJ:LX/0JoY;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JoY;->LIZIZ(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p1, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08W1;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v1

    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-interface {v0}, LX/0NhM;->release()V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v5}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_5

    check-cast v1, LX/0Ktv;

    invoke-virtual {v1}, LX/0Ktv;->W6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0Ktv;->P6()V

    invoke-virtual {v1}, LX/0Ktv;->Z6()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->jP()Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->iP()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Jv7;->LJFF()LX/0KQO;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0K3B;->LJ()V

    :cond_8
    :goto_3
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_9
    return-void

    :cond_a
    new-instance v1, LX/0Lbb;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3
.end method

.method public final vO()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->vO()V

    invoke-static {}, LX/0A8K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x265

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final zO(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
