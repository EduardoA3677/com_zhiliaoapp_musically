.class public final LX/0LQo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0LAm;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;ZLjava/util/Map;Ljava/lang/String;)LX/0LQq;
    .locals 15

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_22

    if-eqz v7, :cond_21

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_2
    if-eqz p0, :cond_20

    invoke-virtual {p0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v7, :cond_1f

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Aw0(Ljava/lang/String;)LX/0LQr;

    move-result-object v14

    :goto_4
    invoke-static {}, LX/04Kp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s12()LX/0LQj;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0LQo;->LIZJ(LX/0LQj;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object/from16 v9, p3

    if-eqz v9, :cond_1a

    const-string v0, "isNonPersonalized"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast v9, Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v9, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v13

    if-eqz p0, :cond_18

    invoke-virtual {p0}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    sget-object v0, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v9, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v12

    if-eqz p0, :cond_17

    invoke-virtual {p0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v11

    :goto_a
    move-object/from16 v0, p4

    move/from16 v9, p2

    invoke-static {v5, v9, v4, v0, v7}, LX/0LQo;->LIZIZ(ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0LQq;

    invoke-direct {v7}, LX/0LQq;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "middle_guess_business_id"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "100011"

    :cond_2
    iput-object v0, v7, LX/0LQq;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v7, LX/0LQq;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v5

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v5, v0}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "middle_req_source"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, v7, LX/0LQq;->LJ:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "entrance_hint_word_in_top_once"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {p0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJFF:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/0LAm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, v7, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LX/0LAm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    iput-object v0, v7, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v2

    :cond_a
    iput-object v8, v7, LX/0LQq;->LJIL:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, LX/0LQr;->getBackFromSearch()Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v7, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LX/0LQr;->getLastSuggestWords()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v7, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, LX/0LQr;->getLastSearchSource()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v7, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/0LQr;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v7, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LX/0LQr;->getHasEffectiveClick()Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    iput-object v0, v7, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, LX/0LQr;->getTotalPlayTime()Ljava/lang/Long;

    move-result-object v0

    :goto_11
    iput-object v0, v7, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/0LQr;->getLastSearchQuery()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v7, LX/0LQq;->LJII:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iput-object v2, v7, LX/0LQq;->LJJI:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LX/0LAm;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v7, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LX/0LAm;->getRoomId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v7, LX/0LQq;->LJJIFFI:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v7, LX/0LQq;->LJJII:Ljava/lang/String;

    iput-boolean v4, v7, LX/0LQq;->LJJIIJ:Z

    const-string v0, "middle_guess_api_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iput-object v1, v7, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iput-object v10, v7, LX/0LQq;->LJJIJL:Ljava/lang/String;

    return-object v7

    :cond_d
    move-object v0, v3

    goto :goto_14

    :cond_e
    move-object v0, v3

    goto :goto_13

    :cond_f
    move-object v0, v3

    goto :goto_12

    :cond_10
    move-object v0, v3

    goto :goto_11

    :cond_11
    move-object v0, v3

    goto :goto_10

    :cond_12
    move-object v0, v3

    goto :goto_f

    :cond_13
    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v0, v3

    goto/16 :goto_d

    :cond_15
    move-object v0, v3

    goto/16 :goto_c

    :cond_16
    move-object v0, v3

    goto/16 :goto_b

    :cond_17
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v11

    goto/16 :goto_a

    :cond_18
    move-object v9, v3

    goto/16 :goto_9

    :cond_19
    move-object v9, v3

    goto/16 :goto_8

    :cond_1a
    move-object v9, v3

    goto/16 :goto_7

    :cond_1b
    move-object v0, v3

    goto/16 :goto_5

    :cond_1c
    const-string v0, "{}"

    invoke-static {v3, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v3

    :cond_1d
    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    :cond_1e
    move-object v1, v3

    goto/16 :goto_6

    :cond_1f
    move-object v14, v3

    goto/16 :goto_4

    :cond_20
    move-object v0, v3

    goto/16 :goto_3

    :cond_21
    move-object v0, v3

    goto/16 :goto_1

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    if-eqz p0, :cond_23

    invoke-virtual {p0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    :cond_23
    :goto_16
    move-object v8, v2

    goto/16 :goto_2

    :cond_24
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_1
    move-object p3, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p3, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p3, LX/00cS;

    invoke-direct {p3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p3

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static LIZJ(LX/0LQj;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0LQj;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "{}"

    invoke-static {v2, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    return-object v2
.end method
