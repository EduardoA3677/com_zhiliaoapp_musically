.class public final LX/0LUL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0LW5;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LKu;Ljava/lang/String;)LX/0LW5;
    .locals 55

    move-object/from16 v13, p2

    move-object/from16 v29, p1

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Q8;->LIZ(Ljava/lang/String;)I

    move-result v32

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v5

    sget-object v3, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v3

    if-ne v5, v3, :cond_3f

    const/4 v3, 0x1

    :goto_0
    const-string v20, ""

    if-eqz v3, :cond_3e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v5

    const-string v3, "result_search_entrance"

    invoke-virtual {v5, v3}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v33, v20

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v3

    if-ne v3, v4, :cond_3c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LPi;->getResultSource()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_4

    :cond_3
    move-object/from16 v25, v20

    :cond_4
    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v3

    if-ne v3, v4, :cond_3a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0LPi;->getResultChannel()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_6

    :cond_5
    move-object/from16 v34, v20

    :cond_6
    :goto_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    invoke-static {v3}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v5, v3}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_7

    move-object/from16 v41, v20

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_8

    move-object/from16 v23, v20

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsFromProductsCardClick()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v10, "click_more_general_list"

    :cond_9
    :goto_4
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsFromProductsCardClick(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugHint()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_a

    move-object/from16 v35, v20

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getQueryState()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_b

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v1, :cond_38

    const-string v0, "sug_query_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_d

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v1, :cond_37

    const-string v0, "sug_creator_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    :cond_e
    :goto_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAttachProductsInfo()LX/04fa;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/04fa;->getProductList()Ljava/lang/String;

    move-result-object v39

    :goto_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, LX/0LAm;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v3, :cond_11

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, LX/0LKu;->getOriginIsMallTabTemp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const-string v3, "origin_is_mall_tab"

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v3, v20

    :cond_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugShopId()Ljava/lang/String;

    move-result-object v42

    if-eqz v42, :cond_12

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v1, :cond_33

    const-string v0, "sug_shop_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    :cond_13
    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, -0x1

    :goto_b
    if-eq v0, v4, :cond_31

    const/4 v4, 0x2

    if-eq v0, v4, :cond_30

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    invoke-virtual {v6}, LX/0LTs;->getAttachStoreCardValue()LX/0LS8;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LS8;->getCreatorId()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, LX/0LS8;->getShopId()Ljava/lang/String;

    move-result-object v42

    :cond_14
    :goto_c
    if-eqz v39, :cond_15

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    if-eqz v1, :cond_2f

    const-string v0, "attach_products"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0LAm;->getSearchSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v4

    const-string v0, "search_session_id"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_18
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTopProductIdInNineSearch()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeywordStrategy()I

    move-result v19

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v5, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    sget-object v5, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v0, v5}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v17

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0LAm;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    sget-object v5, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v0, v5}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v16

    sget-object v0, LX/04GO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_10
    invoke-static {}, LX/0LUM;->LIZ()Ljava/lang/String;

    move-result-object v11

    if-nez v29, :cond_19

    move-object/from16 v29, v20

    :cond_19
    if-nez v36, :cond_1a

    move-object/from16 v36, v20

    :cond_1a
    if-nez v37, :cond_1b

    move-object/from16 v37, v20

    :cond_1b
    if-nez v38, :cond_1c

    move-object/from16 v38, v20

    :cond_1c
    if-nez v39, :cond_1d

    move-object/from16 v39, v20

    :cond_1d
    if-nez v40, :cond_1e

    move-object/from16 v40, v20

    :cond_1e
    if-nez v42, :cond_1f

    move-object/from16 v42, v20

    :cond_1f
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->newUserApiVersion:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v5, :cond_21

    :cond_20
    const-string v5, "1;1"

    :cond_21
    :goto_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFiltersData()Ljava/lang/String;

    move-result-object v47

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    :goto_12
    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v6, v7}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v49

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUseNewFilterArch()Z

    move-result v7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v6, "enter_from_second"

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_13
    if-eqz p3, :cond_27

    invoke-virtual/range {p3 .. p3}, LX/0LKu;->getEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v10, v0}, LX/0LUM;->LIZIZ(Ljava/lang/String;LX/0LQj;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_23

    :cond_22
    move-object/from16 p3, v20

    :cond_23
    :goto_14
    new-instance v22, LX/0LW5;

    const-string v28, ""

    move-object/from16 v0, v22

    const/16 v45, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v27, 0x1

    const-wide/16 v30, 0x0

    move-object/from16 v24, v10

    move/from16 v26, v6

    move/from16 v44, v6

    move-object/from16 v46, v5

    invoke-direct/range {v22 .. v58}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_24

    move-object/from16 v8, v20

    :cond_24
    invoke-virtual {v0, v8}, LX/0LW5;->setEcSearchSessionId(Ljava/lang/String;)V

    if-nez v4, :cond_25

    move-object/from16 v4, v20

    :cond_25
    invoke-virtual {v0, v4}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0LW5;->setOriginIsMallTab(Ljava/lang/String;)V

    if-nez v13, :cond_26

    move-object/from16 v13, v20

    :cond_26
    invoke-virtual {v0, v13}, LX/0LW5;->setSearchContext(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/0LW5;->setCmplEnc(Ljava/lang/String;)V

    sget-object v3, LX/0Kbz;->LIZ:LX/0ZBF;

    const-string v3, "goods_view_action"

    invoke-static {v3}, LX/0Kbz;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0LW5;->setUserRtActs(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    const/16 p3, 0x0

    goto :goto_14

    :cond_28
    const/16 p2, 0x0

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_2b
    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2f
    const/16 v39, 0x0

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v6}, LX/0LTs;->getAttachTalentLiveCardValue()LX/0LTt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LTt;->getCreatorId()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v6}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v39, v0

    goto/16 :goto_c

    :cond_32
    sget-object v5, LX/0LQ4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    goto/16 :goto_b

    :cond_33
    const/16 v42, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_36
    const/16 v39, 0x0

    goto/16 :goto_7

    :cond_37
    const/16 v38, 0x0

    goto/16 :goto_6

    :cond_38
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object/from16 v10, v20

    goto/16 :goto_4

    :cond_3a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v3, "result_channel"

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_6

    :cond_3b
    sget-object v3, LX/0LRl;->CHANNEL_SHOP:LX/0LRl;

    invoke-virtual {v3}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3

    :cond_3c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v3, "result_source"

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_4

    :cond_3d
    sget-object v3, LX/0LRj;->SOURCE_SHOP:LX/0LRj;

    invoke-virtual {v3}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_2

    :cond_3e
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    goto/16 :goto_1

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_16
    :try_start_0
    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-static {v3}, LX/03gU;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Kbz;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0LW5;->setUserActions(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_40
    const/4 v3, 0x0

    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    const-string v4, "result_shop_api_params"

    const-string v3, "result_shop_stream_api_params"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v14, v3}, LX/0LTx;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v0, v3}, LX/0LW5;->setPassThroughParams(Ljava/lang/String;)V

    invoke-static {v14}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcPenetrateInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    const-string v3, "search_penetrate_info"

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    sget-object v3, LX/0Akg;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v8, v10

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v8, :cond_46

    aget-object v5, v10, v7

    if-eqz v1, :cond_43

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v4, :cond_42

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_43
    const/4 v4, 0x0

    goto :goto_1c

    :cond_44
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1a

    :cond_45
    const/4 v3, 0x0

    goto :goto_19

    :cond_46
    invoke-virtual {v0, v12}, LX/0LW5;->setSearchExtraRequestParams(Ljava/util/Map;)V

    sget-object v1, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_48

    move-object v1, v15

    :goto_1d
    invoke-virtual {v0, v1}, LX/0LW5;->setLowDevice(Ljava/lang/Integer;)V

    invoke-static {}, LX/00qr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_47

    move-object v1, v15

    :goto_1e
    invoke-virtual {v0, v1}, LX/0LW5;->setWeakNetwork(Ljava/lang/Integer;)V

    const-string v1, "{}"

    const/4 v4, 0x0

    invoke-static {v4, v1}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_1f

    :cond_47
    move-object/from16 v1, v21

    goto :goto_1e

    :cond_48
    move-object/from16 v1, v21

    goto :goto_1d

    :goto_1f
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "traffic_diversion_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    move-object v3, v4

    :cond_49
    check-cast v3, Ljava/lang/String;

    goto :goto_21

    :cond_4a
    move-object v3, v4

    :goto_21
    invoke-virtual {v0, v3}, LX/0LW5;->setTrafficDiversionInfo(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0LW5;->setBcmChain(Ljava/lang/String;)V

    :try_start_2
    sget-object v1, LX/04Uf;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;

    if-eqz v1, :cond_4f

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;->filterParams:Ljava/util/List;

    if-eqz v5, :cond_4f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPageFeatureParams()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4f

    const-string v1, "api_params"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/util/HashMap;

    if-eqz v1, :cond_4f

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_4f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v4

    :cond_4b
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-nez v5, :cond_4c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_4c
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_4d
    move-object/from16 v1, v20

    :cond_4e
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_22

    :cond_4f
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object v5, v4

    :cond_50
    invoke-virtual {v0, v5}, LX/0LW5;->setApiParamsInCurrentSearch(Ljava/util/Map;)V

    invoke-virtual {v0, v9}, LX/0LW5;->setRootEnterFromType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v11}, LX/0LW5;->setClientRequestId(Ljava/lang/String;)V

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v7, 0xe

    move v4, v6

    move v5, v6

    move v6, v6

    move-object/from16 v8, v45

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_51

    invoke-interface {v1, v2, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLJ(LX/0LAm;Z)Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    move-result-object v1

    if-eqz v1, :cond_51

    :goto_24
    invoke-virtual {v0, v15}, LX/0LW5;->setNoNeedPageStyle(Ljava/lang/Integer;)V

    return-object v0

    :cond_51
    move-object/from16 v15, v21

    goto :goto_24

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;Z)LX/0LW5;
    .locals 9

    sget-object v0, LX/0LUL;->LIZ:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_0
    sget-object v0, LX/0LUL;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LW5;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/0LKu;

    invoke-direct {v0, v3, p3}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    invoke-static {p0, p1, p2, v0, p4}, LX/0LUL;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LKu;Ljava/lang/String;)LX/0LW5;

    move-result-object v6

    invoke-static {}, LX/04Hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    if-nez p5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    sget v0, LX/04L9;->LIZ:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_4

    invoke-virtual {v2, v6}, LX/0LW5;->isSame(LX/0LW5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0LUL;->LJI(LX/0LW5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sput-object v3, LX/0LUL;->LIZ:Lkotlin/Pair;

    return-object v2

    :cond_4
    return-object v6
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;)LX/0LW5;
    .locals 12

    sget-object v0, LX/0LUL;->LIZ:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    :goto_0
    sget-object v0, LX/0LUL;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LW5;

    :goto_1
    sput-object v2, LX/0LUL;->LIZ:Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, LX/0LKu;

    const/4 v9, 0x1

    invoke-direct {v0, v2, p3}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    move-object/from16 v1, p4

    invoke-static {p0, p1, p2, v0, v1}, LX/0LUL;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LKu;Ljava/lang/String;)LX/0LW5;

    move-result-object v6

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    invoke-static {p0}, LX/0LW7;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LUN;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0LUN;->LIZIZ:LX/0LTp;

    :goto_2
    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    const-string v3, "preload_check"

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v0, LX/04L9;->LIZ:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    cmp-long v0, v7, v10

    if-lez v0, :cond_7

    invoke-virtual {v4, v6}, LX/0LW5;->isSame(LX/0LW5;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0LUL;->LJI(LX/0LW5;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    if-eqz v9, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0LUN;->LIZ:LX/02JW;

    iget-object v2, v5, LX/0LUN;->LIZIZ:LX/0LTp;

    :goto_3
    invoke-static {p0, v1, v0, v3, v2}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v7, v2

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0LUN;->LIZ:LX/02JW;

    iget-object v2, v5, LX/0LUN;->LIZIZ:LX/0LTp;

    :goto_4
    invoke-static {p0, v1, v0, v3, v2}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    :cond_8
    return-object v6

    :cond_9
    move-object v0, v2

    goto :goto_4
.end method

.method public static LJFF(Lorg/json/JSONObject;)V
    .locals 6

    const-string v5, "api_params"

    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    sget-object v0, LX/04Uf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;->filterParams:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ppbz_api_params"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(LX/0LW5;)Z
    .locals 5

    invoke-virtual {p0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget v0, LX/04L9;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static LJII(Lorg/json/JSONObject;LX/0LW5;ZLjava/lang/Integer;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v22, ""

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "is_filter_search"

    const-string v20, "cmpl_enc"

    const-string v19, "sug_query_state"

    const-string v18, "attach_products"

    const-string v17, "sug_shop_id"

    const-string v16, "sug_creator_id"

    const-string v15, "sug_type"

    const-string v10, "last_search_id"

    const-string v9, "search_context"

    const-string v8, "query_correct_type"

    const-string v7, "search_source"

    const-string v6, "tag_text"

    const-string v5, "traffic_source_list"

    const-string v4, "search_channel"

    const-string v3, "source"

    const-string v2, "keyword"

    const-string v1, "enter_from"

    move-object/from16 v12, p0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v11, v5, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getCorrectType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v9, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v15, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v13, v0}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->isFilterSearch()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v11, v0, v14, v13}, LX/0LUL;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "rd_ec_search_preload"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    const-string v0, "preload_different_param_info"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "enter_method"

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "root_enter_from_type"

    if-nez p3, :cond_1

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14, v13}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move-object/from16 v0, p3

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v11

    goto :goto_3

    :catchall_1
    move-exception v11

    goto :goto_3

    :catchall_2
    move-exception v11

    goto :goto_3

    :catchall_3
    move-exception v11

    goto :goto_3

    :catchall_4
    move-exception v11

    goto :goto_3

    :catchall_5
    move-exception v11

    goto :goto_3

    :catchall_6
    move-exception v11

    goto :goto_3

    :catchall_7
    move-exception v11

    goto :goto_3

    :catchall_8
    move-exception v11

    goto :goto_3

    :catchall_9
    move-exception v11

    goto :goto_3

    :catchall_a
    move-exception v11

    goto :goto_3

    :catchall_b
    move-exception v11

    goto :goto_3

    :catchall_c
    move-exception v11

    goto :goto_3

    :catchall_d
    move-exception v11

    goto :goto_3

    :catchall_e
    move-exception v11

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getCorrectType()I

    move-result v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/0LW5;->isFilterSearch()I

    move-result v1

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
