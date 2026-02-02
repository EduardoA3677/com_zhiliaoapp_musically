.class public final LX/0LQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LUV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJLJLLL(LX/0LQq;LX/0LAm;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "entrance_hint_word_in_top_once"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LQq;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(LX/0LPw;ZLX/0LR2;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPw;",
            "Z",
            "LX/0LR2;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move/from16 v7, p2

    if-eqz v3, :cond_0

    const-string v4, "history"

    const-string v5, "request"

    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v8

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    invoke-virtual/range {v3 .. v13}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "history_max_count"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntStrategy(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_3
    if-eqz v3, :cond_1

    const-string v4, "history"

    const-string v5, "response_success"

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v8

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x1

    move v12, v11

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x14

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJII()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "request_banner"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_middle"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_banner"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "middle_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->fetchCouponRequestData(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0LPw;ZZLX/0LR2;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;)Ljava/lang/String;
    .locals 11

    move-object v0, p4

    if-eqz v0, :cond_0

    const-string v1, "guess"

    const-string v2, "request"

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    move v4, p3

    move-object v7, v6

    move v9, v8

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, LX/0LSa;->LIZLLL(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJLIIL(LX/0LAm;ZLjava/lang/String;LX/0LR2;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 47

    move-object/from16 v6, p4

    move-object/from16 v1, p3

    if-eqz v6, :cond_0

    const-string v7, "guess"

    const-string v8, "request"

    if-eqz p10, :cond_5

    invoke-interface/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v11

    :goto_0
    const/4 v12, 0x0

    const/4 v9, 0x0

    move/from16 v10, p9

    move-object v13, v12

    move v14, v9

    move v15, v9

    move-object/from16 v16, v12

    invoke-virtual/range {v6 .. v16}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->hasPreloading:Z

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10YN;->LJ:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/10YM;->LJIILL()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0LR2;->LIZJ()V

    const-string v4, "request"

    const-string v3, "0"

    const-string v0, "guess"

    invoke-static {v6, v0, v4, v3}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, LX/0LMs;->LJIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "{}"

    invoke-static {v5, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v5

    :cond_6
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-static {}, LX/04Kp;->LIZ()Z

    move-result v0

    move-object/from16 v11, p6

    if-eqz v0, :cond_8

    if-eqz v11, :cond_22

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s12()LX/0LQj;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0LQo;->LIZJ(LX/0LQj;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v13

    :goto_6
    move-object/from16 v0, p11

    move/from16 v6, p5

    move/from16 v8, p2

    invoke-static {v2, v6, v8, v0, v11}, LX/0LQo;->LIZIZ(ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0LQq;

    invoke-direct {v0}, LX/0LQq;-><init>()V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v9, "middle_guess_business_id"

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    const-string v9, "100011"

    :cond_a
    iput-object v9, v0, LX/0LQq;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iput-object v9, v0, LX/0LQq;->LIZIZ:Ljava/lang/String;

    const/16 v9, 0x206

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v12

    const/16 v9, 0x207

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v9

    invoke-static {v12, v9}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    const-string v38, ""

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v9, "middle_req_source"

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v38

    :cond_c
    iput-object v9, v0, LX/0LQq;->LJ:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/0LQn;->LJLJLLL(LX/0LQq;LX/0LAm;Z)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0LAm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object/from16 v9, v38

    :cond_e
    iput-object v9, v0, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0LAm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v9, v38

    :cond_10
    iput-object v9, v0, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v1, v38

    :cond_11
    iput-object v1, v0, LX/0LQq;->LJIL:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Aw0(Ljava/lang/String;)LX/0LQr;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LX/0LQr;->getBackFromSearch()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iput-object v1, v0, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, LX/0LQr;->getLastSuggestWords()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v0, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/0LQr;->getLastSearchSource()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/0LQr;->getLastGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0LQr;->getHasEffectiveClick()Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    iput-object v1, v0, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/0LQr;->getTotalPlayTime()Ljava/lang/Long;

    move-result-object v1

    :goto_d
    iput-object v1, v0, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/0LQr;->getLastSearchQuery()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v0, LX/0LQq;->LJII:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, v38

    :cond_13
    iput-object v1, v0, LX/0LQq;->LJJI:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/0LAm;->getRefreshTime()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v0, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/0LAm;->getRoomId()Ljava/lang/String;

    move-result-object v1

    :goto_10
    iput-object v1, v0, LX/0LQq;->LJJIFFI:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v0, LX/0LQq;->LJJII:Ljava/lang/String;

    iput-boolean v8, v0, LX/0LQq;->LJJIIJ:Z

    const-string v1, "middle_guess_api_params"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iput-object v4, v0, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iput-object v3, v0, LX/0LQq;->LJJIJL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v37, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    if-nez v37, :cond_14

    sget-object v1, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/0LQq;->LJJI:Ljava/lang/String;

    invoke-static {v1}, LX/03gU;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Kbz;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    :cond_14
    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    move-object v1, v5

    goto :goto_11

    :cond_16
    move-object v1, v5

    goto :goto_10

    :cond_17
    move-object v1, v5

    goto :goto_f

    :cond_18
    move-object v1, v5

    goto :goto_e

    :cond_19
    move-object v1, v5

    goto :goto_d

    :cond_1a
    move-object v1, v5

    goto/16 :goto_c

    :cond_1b
    move-object v1, v5

    goto/16 :goto_b

    :cond_1c
    move-object v1, v5

    goto/16 :goto_a

    :cond_1d
    move-object v1, v5

    goto/16 :goto_9

    :cond_1e
    move-object v9, v5

    :cond_1f
    move-object v1, v5

    goto/16 :goto_8

    :cond_20
    move-object v9, v5

    goto/16 :goto_7

    :cond_21
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v13

    goto/16 :goto_6

    :cond_22
    move-object v0, v5

    goto/16 :goto_5

    :goto_12
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_first_search"

    iget-boolean v1, v0, LX/0LQq;->LJJIIJ:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v1, "refresh_time"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    move-object v5, v3

    :cond_25
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    move-object/from16 v38, v5

    :cond_26
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    iget-object v1, v0, LX/0LQq;->LIZ:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0LQq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0LQq;->LJFF:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0LQq;->LJ:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v1, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v1}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v1

    invoke-virtual {v1}, LX/0LLu;->LIZ()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/0LQq;->LJII:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    iget-object v14, v0, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    iget-object v13, v0, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    iget-object v12, v0, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    iget-object v11, v0, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    iget-object v10, v0, LX/0LQq;->LJIL:Ljava/lang/String;

    const-string v32, "grec"

    sget-object v1, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v33

    invoke-static {v6}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v34

    iget-object v9, v0, LX/0LQq;->LJJIFFI:Ljava/lang/String;

    iget-object v7, v0, LX/0LQq;->LJJII:Ljava/lang/String;

    iget-object v6, v0, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v5, v0, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iget-object v3, v0, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    iget-object v2, v0, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v1, v0, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0LQq;->LJJIJL:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v16, v16

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object v14, v8

    move-object/from16 v15, v46

    invoke-interface/range {v14 .. v45}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->getSuggestWordsNew2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final LLLJIL(LX/0LPw;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0, p3}, LX/0LSa;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W(LX/0LAm;ZLjava/lang/String;LX/0LR2;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    if-eqz v9, :cond_0

    const-string v10, "guess"

    const-string v11, "request"

    if-eqz p10, :cond_6

    invoke-interface/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v14

    :goto_0
    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v13, p9

    move-object/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v19, v15

    invoke-virtual/range {v9 .. v19}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->hasPreloading:Z

    const/4 v6, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/10YN;->LJ:Z

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, LX/10YM;->LJIILL()V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/0LR2;->LIZJ()V

    :cond_2
    if-eqz v9, :cond_3

    const-string v3, "request"

    const-string v2, "0"

    const-string v0, "guess"

    invoke-static {v9, v0, v3, v2}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, LX/0LMs;->LJIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "{}"

    invoke-static {v6, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v10, v6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v6

    :cond_7
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    invoke-static {}, LX/04Kp;->LIZ()Z

    move-result v0

    move-object/from16 v11, p6

    if-eqz v0, :cond_9

    if-eqz v11, :cond_21

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s12()LX/0LQj;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0LQo;->LIZJ(LX/0LQj;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v13

    :goto_7
    move-object/from16 v0, p11

    move/from16 v4, p5

    move/from16 v7, p2

    invoke-static {v1, v4, v7, v0, v11}, LX/0LQo;->LIZIZ(ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LQq;

    invoke-direct {v1}, LX/0LQq;-><init>()V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v0, "middle_guess_business_id"

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "100011"

    :cond_b
    iput-object v0, v1, LX/0LQq;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0LQq;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v9

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v9, v0}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    const-string v9, ""

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v0, "middle_req_source"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v9

    :cond_d
    iput-object v0, v1, LX/0LQq;->LJ:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/0LQn;->LJLJLLL(LX/0LQq;LX/0LAm;Z)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0LAm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v9

    :cond_f
    iput-object v0, v1, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0LAm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v9

    :cond_11
    iput-object v0, v1, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    if-nez v8, :cond_12

    move-object v8, v9

    :cond_12
    iput-object v8, v1, LX/0LQq;->LJIL:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Aw0(Ljava/lang/String;)LX/0LQr;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/0LQr;->getBackFromSearch()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/0LQr;->getLastSuggestWords()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v1, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0LQr;->getLastSearchSource()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0LQr;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/0LQr;->getHasEffectiveClick()Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iput-object v0, v1, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/0LQr;->getTotalPlayTime()Ljava/lang/Long;

    move-result-object v0

    :goto_f
    iput-object v0, v1, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/0LQr;->getLastSearchQuery()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v1, LX/0LQq;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v9, v0

    :cond_13
    iput-object v9, v1, LX/0LQq;->LJJI:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0LAm;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v1, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0LAm;->getRoomId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v1, LX/0LQq;->LJJIFFI:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    :cond_14
    iput-object v6, v1, LX/0LQq;->LJJII:Ljava/lang/String;

    iput-boolean v7, v1, LX/0LQq;->LJJIIJ:Z

    const-string v0, "middle_guess_api_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iput-object v3, v1, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0LQq;->LJJIJL:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZ(LX/0LQq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, v6

    goto :goto_12

    :cond_16
    move-object v0, v6

    goto :goto_11

    :cond_17
    move-object v0, v6

    goto :goto_10

    :cond_18
    move-object v0, v6

    goto :goto_f

    :cond_19
    move-object v0, v6

    goto :goto_e

    :cond_1a
    move-object v0, v6

    goto :goto_d

    :cond_1b
    move-object v0, v6

    goto :goto_c

    :cond_1c
    move-object v0, v6

    goto/16 :goto_b

    :cond_1d
    move-object v0, v6

    goto/16 :goto_a

    :cond_1e
    move-object v8, v6

    goto/16 :goto_9

    :cond_1f
    move-object v0, v6

    goto/16 :goto_8

    :cond_20
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v13

    goto/16 :goto_7

    :cond_21
    move-object v0, v6

    goto/16 :goto_6
.end method
