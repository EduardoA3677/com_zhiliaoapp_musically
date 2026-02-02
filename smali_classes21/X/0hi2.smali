.class public final LX/0hi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hi3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "general_search"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "search_result"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_ecommerce"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_music"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "others_homepage"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v0, "single_song"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "challenge"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static LJ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v0, "token_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tt_inspire_gallery"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "is_page"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "fullscreen_actual_rank"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 34

    move-object/from16 v11, p1

    iget-object v5, v11, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    return-object v3

    :cond_0
    iget-object v0, v11, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v0, :cond_1

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    return-object v3

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v28

    :goto_0
    iget-object v1, v11, LX/0hiI;->LJI:LX/0hhn;

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v6

    const/4 v2, -0x1

    const/16 v0, 0x9

    if-eq v6, v2, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const-string v31, ""

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNewLabel()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v33, "New"

    :cond_2
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v32, v31

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v30, v31

    :goto_4
    if-eqz v28, :cond_a

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getSearchThirdItemId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v25

    :goto_5
    const-string v7, "general_search"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v25

    :cond_5
    if-eqz v28, :cond_8

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v26

    :goto_7
    invoke-interface {v1}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v0, v5}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v26

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/16 v27, 0x0

    const/16 v26, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_3

    :cond_d
    move-object/from16 v33, v31

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v5}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    const-string v0, "video_play"

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v0, v4, v9}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v9, 0x0

    :catch_1
    :goto_a
    if-eqz v28, :cond_10

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getListItemId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    :cond_10
    move-object/from16 v20, v31

    if-eqz v28, :cond_12

    :cond_11
    invoke-virtual/range {v28 .. v28}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v9

    :cond_12
    const-string v13, "item_rank"

    const-string v12, "search_result_id"

    const-string v6, "token_type"

    if-eqz v9, :cond_67

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Y0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tt_trendingcontent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v31

    :cond_14
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v1, v31

    :cond_16
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v11, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0hiH;->LLJJL:Ljava/util/Map;

    if-nez v1, :cond_1a

    :cond_18
    invoke-virtual/range {v28 .. v28}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_19
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4, v1}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_67

    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v8, "search_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_1b
    const-string v8, "search_keyword"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_1c
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_1d
    const-string v8, "is_search_scene"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_c
    const-string v8, "search_type"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_1e
    const-string v8, "rank"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_1f
    const-string v8, "search_rank"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_d
    const-string v8, "search_third_item_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_20
    const-string v8, "list_item_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_21
    const-string v8, "activity_keyword"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_e
    const-string v8, "video_card_type"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_f
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_10
    const-string v8, "inspiration_keyword"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_11
    const-string v8, "inspiration_result_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_12
    const-string v8, "inspiration_session_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_13
    const-string v8, "page_tab"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_14
    if-eqz v28, :cond_5c

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v4, v0}, LX/0L4a;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_5b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    const-string v15, "search_aggregated_video"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v12, "search_music_aggregated_video"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v12, "search_music_creation_aggregated_video"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    :cond_24
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {v0, v14}, LX/0hi2;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v12, "inside_page_name"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_26

    iput-object v12, v3, LX/0hi3;->LLJJJJLIIL:Ljava/lang/String;

    :cond_26
    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v12

    invoke-virtual {v12}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v12

    check-cast v12, LX/0KSF;

    iget-object v13, v12, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    const-string v12, "comment_card_type"

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v12

    invoke-virtual {v12}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v12

    check-cast v12, LX/0KSF;

    iget-object v13, v12, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    const-string v12, "search_comment_id"

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_27

    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v12

    invoke-virtual {v12}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v12

    check-cast v12, LX/0KSF;

    iget-object v12, v12, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v12, "search_third_result_type"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v14, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v6, "search_third_item_rank"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIJ()LX/0Jxc;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0NSJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v11, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/03pu;->LIZ(Landroid/content/Context;)V

    iput-object v1, v3, LX/0hi3;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v5}, LX/0L4a;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    :goto_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v3, LX/0hi3;->LL:Ljava/lang/String;

    :cond_2a
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v33

    iput-object v0, v3, LX/0hi3;->LLJJJIL:Ljava/lang/String;

    :cond_2b
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/0hi2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-nez v23, :cond_58

    move-object/from16 v0, v31

    :goto_18
    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v11, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_56

    iget-object v6, v0, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_56

    :goto_19
    const-string v6, "1"

    :goto_1a
    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v28, :cond_55

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getListResultType()Ljava/lang/String;

    move-result-object v12

    :goto_1b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v12, v3, LX/0hi3;->LLJJI:Ljava/lang/String;

    :cond_2c
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    :cond_2d
    move-object/from16 v0, v21

    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    :cond_2e
    :goto_1c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v26

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_2f
    iget-object v0, v11, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0hiH;->LLJL:Ljava/util/Map;

    if-nez v0, :cond_31

    :cond_30
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    :cond_31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v27

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_32
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0hi3;->LLILZ:Ljava/lang/String;

    :cond_33
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v0, v25

    iput-object v0, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    :cond_34
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v23

    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    :cond_35
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v0, v22

    iput-object v0, v3, LX/0hi3;->LLJILLL:Ljava/lang/String;

    :cond_36
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v17

    iput-object v0, v3, LX/0hi3;->LLILZLL:Ljava/lang/String;

    :cond_37
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v0, v16

    iput-object v0, v3, LX/0hi3;->LLIZ:Ljava/lang/String;

    :cond_38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iput-object v10, v3, LX/0hi3;->LLJ:Ljava/lang/String;

    :cond_39
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v9, v3, LX/0hi3;->LLIZLLLIL:Ljava/lang/String;

    :cond_3a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object v8, v3, LX/0hi3;->LLJI:Ljava/lang/String;

    :cond_3b
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0hi3;->LLJJIII:Ljava/lang/String;

    :cond_3c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0hi3;->LLJJIJI:Ljava/lang/String;

    :cond_3d
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0hi3;->LLJIJIL:Ljava/lang/String;

    :cond_3e
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v0, v30

    iput-object v0, v3, LX/0hi3;->LLJILJIL:Ljava/lang/String;

    :cond_3f
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    if-nez v29, :cond_40

    move-object/from16 v29, v31

    :cond_40
    move-object/from16 v0, v29

    iput-object v0, v3, LX/0hi3;->LLILLJJLI:Ljava/lang/String;

    :cond_41
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    if-nez v25, :cond_42

    move-object/from16 v25, v31

    :cond_42
    move-object/from16 v0, v25

    iput-object v0, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v13, :cond_44

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    move-object/from16 v0, v31

    :cond_43
    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_44
    :goto_1d
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "search_result"

    if-nez v0, :cond_45

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "trending_page"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v0, v26

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_46
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_47
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v31

    :cond_48
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    move-object/from16 v0, v31

    iput-object v0, v3, LX/0hi3;->LLJJJ:Ljava/lang/String;

    :cond_4a
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v27

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_4b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-eqz v28, :cond_4f

    invoke-virtual/range {v28 .. v28}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v5

    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "playlist"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iput-object v5, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_4c
    iget-object v4, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    const-string v0, "general"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "slide_rank"

    const-string v7, "is_slide"

    const-string v5, "click_times"

    if-eqz v0, :cond_4e

    if-eqz v6, :cond_4d

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4d

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    :goto_20
    iput-object v2, v3, LX/0hi3;->LLJJL:Ljava/util/Map;

    return-object v3

    :cond_4e
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner_search_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4f
    const/4 v5, 0x0

    goto :goto_1f

    :cond_50
    const/4 v0, 0x0

    goto :goto_1e

    :cond_51
    if-eqz v13, :cond_53

    if-nez v20, :cond_52

    move-object/from16 v20, v31

    :cond_52
    move-object/from16 v0, v20

    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_53
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    move-object/from16 v0, v31

    :cond_54
    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_55
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_56
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_57

    goto/16 :goto_19

    :cond_57
    move-object v6, v1

    goto/16 :goto_1a

    :cond_58
    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_59
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_5b
    const/4 v13, 0x1

    goto/16 :goto_17

    :cond_5c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_5d
    move-object/from16 v8, v31

    goto/16 :goto_14

    :cond_5e
    move-object/from16 v9, v31

    goto/16 :goto_13

    :cond_5f
    move-object/from16 v10, v31

    goto/16 :goto_12

    :cond_60
    move-object/from16 v16, v31

    goto/16 :goto_11

    :cond_61
    move-object/from16 v17, v31

    goto/16 :goto_10

    :cond_62
    move-object/from16 v18, v31

    goto/16 :goto_f

    :cond_63
    move-object/from16 v19, v31

    goto/16 :goto_e

    :cond_64
    move-object/from16 v22, v31

    goto/16 :goto_d

    :cond_65
    move-object/from16 v24, v31

    goto/16 :goto_c

    :cond_66
    move-object/from16 v8, v31

    goto/16 :goto_b

    :cond_67
    move-object/from16 v8, v31

    move-object/from16 v24, v31

    move-object/from16 v22, v31

    move-object/from16 v16, v31

    move-object/from16 v10, v31

    move-object/from16 v18, v31

    move-object/from16 v17, v31

    move-object/from16 v9, v31

    move-object/from16 v19, v31

    goto/16 :goto_14
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 37

    move-object/from16 v7, p1

    iget-object v5, v7, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v0, :cond_0

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    return-object v3

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v25

    :goto_0
    iget-object v2, v7, LX/0hiI;->LJI:LX/0hhn;

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    move-object/from16 v36, v0

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    const/4 v6, 0x1

    const/16 v1, 0x9

    const-string v23, ""

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNewLabel()I

    move-result v0

    if-ne v0, v6, :cond_1

    const-string v12, "New"

    :cond_1
    :goto_3
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v28

    :cond_2
    iget-object v0, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->vj2()Ljava/lang/String;

    move-result-object v33

    :goto_4
    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v30

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v35

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    :goto_7
    if-eqz v25, :cond_f

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getSearchThirdItemId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getVsResultId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    if-eqz v25, :cond_e

    :goto_9
    invoke-virtual/range {v25 .. v25}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v32

    :goto_a
    invoke-interface {v2}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v6

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v6, v4, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v32

    :cond_3
    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getCidFromSearch()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "general_search"

    if-nez v0, :cond_4

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getCidFromSearch()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual/range {v25 .. v25}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v29

    :goto_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_11

    :cond_4
    const-string v0, "others_homepage"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_f
    if-eqz v25, :cond_a

    goto :goto_d

    :cond_6
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_7
    invoke-interface {v2}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v2

    if-eqz v25, :cond_8

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v2, v4, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_8
    const/4 v0, 0x0

    goto :goto_10

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/16 v29, 0x0

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    if-eqz v25, :cond_e

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getVsResultId()Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_f
    const/16 v26, 0x0

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    move-object/from16 v35, v23

    if-eqz v5, :cond_11

    goto/16 :goto_6

    :cond_11
    move-object/from16 v34, v23

    goto/16 :goto_7

    :cond_12
    const/16 v30, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v12, v23

    goto/16 :goto_2

    :cond_15
    invoke-static {v1, v5}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_16
    move-object/from16 v28, v23

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_17
    const/16 v25, 0x0

    goto/16 :goto_0

    :goto_11
    :try_start_0
    const-string v8, "play_time"

    const/4 v0, 0x0

    invoke-static {v5, v8, v4, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getListItemId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_74

    :cond_18
    move-object/from16 v24, v23

    if-nez v25, :cond_74

    move-object/from16 v24, v23

    const/4 v14, 0x0

    :goto_12
    const-string v13, "item_rank"

    const-string v11, "search_result_id"

    const-string v10, "token_type"

    if-eqz v14, :cond_73

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_71

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_14
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Y0()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "tt_trendingcontent"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v23

    :cond_1a
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object/from16 v8, v23

    :cond_1c
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_1e

    iget-object v8, v0, LX/0hiH;->LLJJL:Ljava/util/Map;

    if-nez v8, :cond_20

    :cond_1e
    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v8

    :cond_1f
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4, v8}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_73

    :cond_20
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    const-string v9, "search_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_21
    const-string v9, "search_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_22
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_23
    const-string v9, "is_search_scene"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_15
    const-string v9, "search_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_24
    const-string v9, "rank"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_25
    const-string v9, "search_rank"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_16
    const-string v9, "search_third_item_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_26
    const-string v9, "list_item_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_27
    const-string v9, "activity_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_17
    const-string v9, "video_card_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_18
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_19
    const-string v9, "inspiration_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_1a
    const-string v9, "inspiration_result_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_1b
    const-string v9, "inspiration_session_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1c
    const-string v14, "page_tab"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1d
    if-eqz v25, :cond_67

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v4, v0}, LX/0L4a;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v17, "1"

    const-string v16, "0"

    if-eqz v5, :cond_66

    if-eqz v0, :cond_66

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    const-string v15, "search_aggregated_video"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v11, "search_music_aggregated_video"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v15

    const-string v11, "search_music_creation_aggregated_video"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v0, v14}, LX/0hi2;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v11, "inside_page_name"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2c

    iput-object v11, v3, LX/0hi3;->LLJJJJLIIL:Ljava/lang/String;

    :cond_2c
    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v11

    invoke-virtual {v11}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KSF;

    iget-object v13, v11, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    const-string v11, "comment_card_type"

    invoke-virtual {v14, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v11

    invoke-virtual {v11}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KSF;

    iget-object v13, v11, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    const-string v11, "search_comment_id"

    invoke-virtual {v14, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2d

    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v11

    invoke-virtual {v11}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KSF;

    iget-object v11, v11, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v11, "search_third_result_type"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v10, "search_third_item_rank"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIJ()LX/0Jxc;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0NSJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v0, v17

    :goto_1f
    iput-object v0, v3, LX/0hi3;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v5}, LX/0L4a;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    :goto_20
    if-eqz v36, :cond_30

    move-object/from16 v0, v36

    iget-object v0, v0, LX/0hiH;->LLJIJIL:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iput-object v0, v3, LX/0hi3;->LL:Ljava/lang/String;

    :cond_31
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput-object v12, v3, LX/0hi3;->LLJJJIL:Ljava/lang/String;

    :cond_32
    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/0hi2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-nez v28, :cond_63

    move-object/from16 v0, v23

    :goto_21
    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_62

    iget-object v11, v0, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v11, :cond_62

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_61

    move-object/from16 v17, v16

    :cond_33
    :goto_22
    const-string v11, "is_fullscreen"

    move-object/from16 v0, v17

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_60

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getListResultType()Ljava/lang/String;

    move-result-object v11

    :goto_23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iput-object v11, v3, LX/0hi3;->LLJJI:Ljava/lang/String;

    :cond_34
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v26

    :cond_35
    :goto_25
    move-object/from16 v0, v26

    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    :cond_36
    :goto_26
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_37
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_38

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v11, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    iput-object v11, v3, LX/0hi3;->LLILL:Ljava/lang/String;

    :cond_38
    invoke-static {v5}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v5}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hi3;->LLJJJJ:Ljava/lang/String;

    invoke-static {v5}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hi3;->LLJJJJJIL:Ljava/lang/String;

    :cond_39
    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_3a

    iget-object v11, v0, LX/0hiH;->LLJL:Ljava/util/Map;

    if-nez v11, :cond_3e

    :cond_3a
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/0hiH;->LLJLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_27
    if-eqz v0, :cond_3e

    if-eqz v5, :cond_3e

    invoke-static {v5}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    iget-object v13, v0, LX/0KSF;->LLILL:LX/0JpP;

    if-eqz v13, :cond_3c

    iget-object v12, v13, LX/0JpP;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_3b

    const-string v0, "fullscreen_enter_doc_id"

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget v0, v13, LX/0JpP;->LIZIZ:I

    const-string v12, "fullscreen_rank"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "current aweme: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3d

    iget-object v10, v13, LX/0JpP;->LIZ:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5b

    iget v0, v13, LX/0JpP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3e
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v0, v29

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_3f
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v0, v31

    iput-object v0, v3, LX/0hi3;->LLILZ:Ljava/lang/String;

    :cond_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iput-object v1, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    :cond_41
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v0, v28

    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    :cond_42
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v0, v27

    iput-object v0, v3, LX/0hi3;->LLJILLL:Ljava/lang/String;

    :cond_43
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v0, v20

    iput-object v0, v3, LX/0hi3;->LLILZLL:Ljava/lang/String;

    :cond_44
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0hi3;->LLIZ:Ljava/lang/String;

    :cond_45
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0hi3;->LLJ:Ljava/lang/String;

    :cond_46
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iput-object v9, v3, LX/0hi3;->LLIZLLLIL:Ljava/lang/String;

    :cond_47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iput-object v8, v3, LX/0hi3;->LLJI:Ljava/lang/String;

    :cond_48
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    move-object/from16 v0, v22

    iput-object v0, v3, LX/0hi3;->LLJJIII:Ljava/lang/String;

    :cond_49
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v0, v21

    iput-object v0, v3, LX/0hi3;->LLJJIJI:Ljava/lang/String;

    :cond_4a
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v35

    iput-object v0, v3, LX/0hi3;->LLJIJIL:Ljava/lang/String;

    :cond_4b
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v34

    iput-object v0, v3, LX/0hi3;->LLJILJIL:Ljava/lang/String;

    :cond_4c
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v0, v33

    iput-object v0, v3, LX/0hi3;->LLILLJJLI:Ljava/lang/String;

    :cond_4d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iput-object v1, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v14, :cond_4e

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_4e
    :goto_2a
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "search_result"

    if-nez v0, :cond_4f

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "trending_page"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_50
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    move-object/from16 v0, v29

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_51
    if-eqz v5, :cond_55

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "playlist"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v0, v30

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_52
    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/0hiH;->LLJLIL:LX/0Kzj;

    if-nez v1, :cond_54

    :cond_53
    iget-object v0, v7, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_75

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-static {v0}, LX/0NmF;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;

    move-result-object v0

    new-instance v1, LX/0NmG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;->LL:Ljava/util/HashMap;

    invoke-direct {v1, v0}, LX/0NmG;-><init>(Ljava/util/HashMap;)V

    if-eqz v1, :cond_75

    :cond_54
    invoke-virtual {v1}, LX/0Kzj;->buildParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_75

    goto/16 :goto_2d

    :cond_55
    const/4 v0, 0x0

    goto :goto_2b

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_57
    if-eqz v14, :cond_58

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_58
    if-eqz v5, :cond_59

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    :cond_59
    move-object/from16 v0, v23

    :cond_5a
    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_5c
    if-eqz v25, :cond_5d

    invoke-virtual/range {v25 .. v25}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v4, v0}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_27

    :cond_5d
    move-object v0, v10

    goto :goto_2c

    :cond_5e
    move-object/from16 v26, v10

    goto/16 :goto_25

    :cond_5f
    move-object v0, v10

    goto/16 :goto_24

    :cond_60
    move-object v11, v10

    goto/16 :goto_23

    :cond_61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_62

    goto/16 :goto_22

    :cond_62
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-nez v0, :cond_33

    move-object/from16 v17, v16

    goto/16 :goto_22

    :cond_63
    move-object/from16 v0, v28

    goto/16 :goto_21

    :cond_64
    move-object/from16 v17, v10

    goto/16 :goto_26

    :cond_65
    move-object/from16 v0, v16

    goto/16 :goto_1f

    :cond_66
    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_20

    :cond_67
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_68
    move-object/from16 v8, v23

    goto/16 :goto_1d

    :cond_69
    move-object/from16 v9, v23

    goto/16 :goto_1c

    :cond_6a
    move-object/from16 v18, v23

    goto/16 :goto_1b

    :cond_6b
    move-object/from16 v19, v23

    goto/16 :goto_1a

    :cond_6c
    move-object/from16 v20, v23

    goto/16 :goto_19

    :cond_6d
    move-object/from16 v21, v23

    goto/16 :goto_18

    :cond_6e
    move-object/from16 v22, v23

    goto/16 :goto_17

    :cond_6f
    move-object/from16 v27, v23

    goto/16 :goto_16

    :cond_70
    move-object/from16 v31, v23

    goto/16 :goto_15

    :cond_71
    move-object/from16 v9, v23

    goto/16 :goto_14

    :cond_72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_13

    :cond_73
    move-object/from16 v27, v23

    move-object/from16 v19, v23

    move-object/from16 v18, v23

    move-object/from16 v9, v23

    move-object/from16 v31, v23

    move-object/from16 v8, v23

    move-object/from16 v20, v23

    move-object/from16 v22, v23

    move-object/from16 v21, v23

    goto/16 :goto_1d

    :cond_74
    invoke-virtual/range {v25 .. v25}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v14

    goto/16 :goto_12

    :goto_2d
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_75
    if-eqz v5, :cond_76

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_76
    iget-object v1, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    const-string v0, "general"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "slide_rank"

    const-string v10, "is_slide"

    const-string v11, "click_times"

    if-eqz v0, :cond_81

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :goto_2e
    invoke-static {v5}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_78

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_7e

    const-string v0, "isInnerLastConsumed"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7e

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_77

    const/4 v1, 0x0

    :cond_77
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    :cond_78
    move-object/from16 v0, v16

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-static {v5}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v5}, LX/0Jve;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7a
    :goto_30
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v23

    :cond_7b
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7c
    move-object/from16 v0, v23

    iput-object v0, v3, LX/0hi3;->LLJJJ:Ljava/lang/String;

    :cond_7d
    iput-object v2, v3, LX/0hi3;->LLJJL:Ljava/util/Map;

    return-object v3

    :cond_7e
    const/4 v1, 0x0

    goto :goto_2f

    :cond_7f
    if-eqz v25, :cond_80

    invoke-virtual/range {v25 .. v25}, LX/12LU;->isFullScreen()I

    move-result v0

    if-nez v0, :cond_80

    goto :goto_2e

    :cond_80
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-nez v0, :cond_79

    goto :goto_2e

    :cond_81
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner_search_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 36

    move-object/from16 v1, p1

    iget-object v4, v1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v7, v1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v7, :cond_6b

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v35

    :goto_1
    iget-object v2, v1, LX/0hiI;->LJI:LX/0hhn;

    new-instance v3, LX/0hi3;

    invoke-direct {v3}, LX/0hi3;-><init>()V

    const/16 v5, 0x9

    const/4 v8, 0x1

    const-string v31, ""

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_68

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNewLabel()I

    move-result v0

    if-ne v0, v8, :cond_0

    const-string v34, "New"

    :cond_0
    :goto_4
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v4}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    :cond_1
    if-eqz v35, :cond_66

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v33

    :goto_5
    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabName()Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    :goto_7
    if-eqz v35, :cond_63

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getSearchThirdItemId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v28

    :goto_8
    invoke-interface {v2}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v28

    :cond_2
    if-eqz v35, :cond_61

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v26

    :goto_a
    const-string v5, "general_search"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/0hhn;->nh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v26

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_5f

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v7

    :goto_c
    const-string v0, "video_play_finish"

    const/4 v10, 0x0

    invoke-static {v4, v0, v7, v10}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v35, :cond_5

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getListItemId()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_6

    :cond_5
    move-object/from16 v29, v31

    if-eqz v35, :cond_7

    :cond_6
    invoke-virtual/range {v35 .. v35}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v10

    :cond_7
    const-string v13, "item_rank"

    const-string v12, "search_result_id"

    const-string v7, "token_type"

    if-eqz v10, :cond_5e

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_5c

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "tt_trendingcontent"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    :cond_9
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v8, v31

    :cond_b
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v35 .. v35}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v8

    :cond_d
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6, v8}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v9, "search_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_e
    const-string v9, "search_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_f
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_10
    const-string v9, "is_search_scene"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_f
    const-string v9, "search_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_11
    const-string v9, "rank"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_12
    const-string v9, "search_rank"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_10
    const-string v9, "search_third_item_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_13
    const-string v9, "list_item_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_14
    const-string v9, "activity_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_11
    const-string v9, "video_card_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_12
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_13
    const-string v9, "inspiration_keyword"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_14
    const-string v9, "inspiration_result_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_15
    const-string v9, "inspiration_session_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_16
    const-string v14, "page_tab"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_15
    :goto_17
    invoke-virtual/range {v35 .. v35}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v6, v0}, LX/0L4a;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v17, "1"

    const-string v16, "0"

    if-eqz v4, :cond_52

    if-eqz v0, :cond_52

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v12, "search_aggregated_video"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v12

    const-string v7, "search_music_aggregated_video"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v12

    const-string v7, "search_music_creation_aggregated_video"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v14, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v0, v14}, LX/0hi2;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v7, "inside_page_name"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1a

    iput-object v7, v3, LX/0hi3;->LLJJJJLIIL:Ljava/lang/String;

    :cond_1a
    const-string v12, "search_third_result_type"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v14, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v7, "search_third_item_rank"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIJ()LX/0Jxc;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NSJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, v17

    :goto_19
    iput-object v0, v3, LX/0hi3;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0L4a;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    :goto_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v3, LX/0hi3;->LL:Ljava/lang/String;

    :cond_1d
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v34

    iput-object v0, v3, LX/0hi3;->LLJJJIL:Ljava/lang/String;

    :cond_1f
    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/0hi2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-nez v23, :cond_4f

    move-object/from16 v0, v31

    :goto_1b
    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v1, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4d

    :goto_1c
    const-string v1, "is_fullscreen"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_4c

    invoke-virtual/range {v35 .. v35}, LX/12LU;->getListResultType()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v1, v3, LX/0hi3;->LLJJI:Ljava/lang/String;

    :cond_20
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    :cond_21
    :goto_1f
    move-object/from16 v0, v21

    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    :cond_22
    :goto_20
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v28

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_23
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v0, v3, LX/0hi3;->LLILLIZIL:Ljava/lang/String;

    :cond_24
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_25
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v25

    iput-object v0, v3, LX/0hi3;->LLILZ:Ljava/lang/String;

    :cond_26
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, v26

    iput-object v0, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    :cond_27
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, v23

    iput-object v0, v3, LX/0hi3;->LLJILJILJ:Ljava/lang/String;

    :cond_28
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v22

    iput-object v0, v3, LX/0hi3;->LLJILLL:Ljava/lang/String;

    :cond_29
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0hi3;->LLILZLL:Ljava/lang/String;

    :cond_2a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v11, v3, LX/0hi3;->LLIZ:Ljava/lang/String;

    :cond_2b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v10, v3, LX/0hi3;->LLJ:Ljava/lang/String;

    :cond_2c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v9, v3, LX/0hi3;->LLIZLLLIL:Ljava/lang/String;

    :cond_2d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object v8, v3, LX/0hi3;->LLJI:Ljava/lang/String;

    :cond_2e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v20

    iput-object v0, v3, LX/0hi3;->LLJJIII:Ljava/lang/String;

    :cond_2f
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0hi3;->LLJJIJI:Ljava/lang/String;

    :cond_30
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0hi3;->LLJIJIL:Ljava/lang/String;

    :cond_31
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v30

    iput-object v0, v3, LX/0hi3;->LLJILJIL:Ljava/lang/String;

    :cond_32
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "trending_page"

    const-string v8, "search_result"

    if-nez v0, :cond_33

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v0, v28

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_34
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v27

    iput-object v0, v3, LX/0hi3;->LLILLJJLI:Ljava/lang/String;

    :cond_35
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v26, :cond_36

    move-object/from16 v26, v31

    :cond_36
    move-object/from16 v0, v26

    iput-object v0, v3, LX/0hi3;->LLILLL:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v12, :cond_39

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    move-object/from16 v0, v31

    :cond_38
    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_39
    :goto_21
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v28

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_3b
    iget-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    :cond_3c
    if-eqz v4, :cond_3d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v7

    :cond_3d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "playlist"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v33

    iput-object v0, v3, LX/0hi3;->LLILIL:Ljava/lang/String;

    :cond_3e
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v31

    :cond_3f
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1, v6}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    move-object/from16 v0, v31

    iput-object v0, v3, LX/0hi3;->LLJJJ:Ljava/lang/String;

    :cond_41
    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_42
    iget-object v1, v3, LX/0hi3;->LLILZIL:Ljava/lang/String;

    const-string v0, "general"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "slide_rank"

    const-string v6, "is_slide"

    const-string v5, "click_times"

    if-eqz v0, :cond_44

    if-eqz v17, :cond_43

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    invoke-static {v4}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v0, v16

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_22
    iput-object v2, v3, LX/0hi3;->LLJJL:Ljava/util/Map;

    return-object v3

    :cond_44
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank_inner"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner_search_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_45
    if-eqz v12, :cond_47

    if-nez v29, :cond_46

    move-object/from16 v29, v31

    :cond_46
    move-object/from16 v0, v29

    iput-object v0, v3, LX/0hi3;->LLJJ:Ljava/lang/String;

    :cond_47
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_48
    move-object/from16 v0, v31

    :cond_49
    iput-object v0, v3, LX/0hi3;->LLJJIJIL:Ljava/lang/String;

    goto/16 :goto_21

    :cond_4a
    move-object/from16 v21, v7

    goto/16 :goto_1f

    :cond_4b
    move-object v0, v7

    goto/16 :goto_1e

    :cond_4c
    move-object v1, v7

    goto/16 :goto_1d

    :cond_4d
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_4e

    goto/16 :goto_1c

    :cond_4e
    move-object/from16 v17, v16

    goto/16 :goto_1c

    :cond_4f
    move-object/from16 v0, v23

    goto/16 :goto_1b

    :cond_50
    move-object/from16 v17, v7

    goto/16 :goto_20

    :cond_51
    move-object/from16 v0, v16

    goto/16 :goto_19

    :cond_52
    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_1d

    goto/16 :goto_1a

    :cond_53
    move-object/from16 v8, v31

    goto/16 :goto_17

    :cond_54
    move-object/from16 v9, v31

    goto/16 :goto_16

    :cond_55
    move-object/from16 v10, v31

    goto/16 :goto_15

    :cond_56
    move-object/from16 v11, v31

    goto/16 :goto_14

    :cond_57
    move-object/from16 v18, v31

    goto/16 :goto_13

    :cond_58
    move-object/from16 v19, v31

    goto/16 :goto_12

    :cond_59
    move-object/from16 v20, v31

    goto/16 :goto_11

    :cond_5a
    move-object/from16 v22, v31

    goto/16 :goto_10

    :cond_5b
    move-object/from16 v25, v31

    goto/16 :goto_f

    :cond_5c
    move-object/from16 v9, v31

    goto/16 :goto_e

    :cond_5d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_d

    :cond_5e
    move-object/from16 v8, v31

    move-object/from16 v25, v31

    move-object/from16 v20, v31

    move-object/from16 v11, v31

    move-object/from16 v10, v31

    move-object/from16 v9, v31

    move-object/from16 v19, v31

    move-object/from16 v18, v31

    move-object/from16 v22, v31

    if-nez v35, :cond_15

    move-object/from16 v8, v31

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_5f
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_61
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_63
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_64
    move-object/from16 v32, v31

    if-eqz v4, :cond_65

    goto/16 :goto_6

    :cond_65
    move-object/from16 v30, v31

    goto/16 :goto_7

    :cond_66
    const/16 v33, 0x0

    goto/16 :goto_5

    :cond_67
    move-object/from16 v34, v31

    goto/16 :goto_3

    :cond_68
    invoke-static {v5, v4}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_2

    :cond_69
    move-object/from16 v23, v31

    move-object/from16 v34, v31

    goto/16 :goto_4

    :cond_6a
    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_6b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
