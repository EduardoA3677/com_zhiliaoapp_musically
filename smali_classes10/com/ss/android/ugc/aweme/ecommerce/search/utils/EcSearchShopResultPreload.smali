.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchShopResultPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
        "LX/14zc<",
        "LX/0ywU<",
        "Lcom/google/gson/n;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 8

    new-instance v1, LX/0oZF;

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    sget v5, LX/04L9;->LIZ:I

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    const/16 v58, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_26

    const-string v0, "ec_search_request_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/0LW5;

    if-eqz v1, :cond_25

    check-cast v0, LX/0LW5;

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    const-string v31, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LW5;->getChunkSizeList()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v3, v31

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_2
    move-object/from16 v4, v31

    if-nez v0, :cond_23

    const-wide/16 v5, 0x0

    :goto_2
    move-object/from16 v7, v31

    if-nez v0, :cond_24

    move-object/from16 v8, v58

    :goto_3
    const/16 v18, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0LW5;->getCount()I

    move-result v9

    invoke-virtual {v0}, LX/0LW5;->getHotSearch()I

    move-result v10

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    :goto_4
    move-object/from16 v11, v31

    if-nez v0, :cond_21

    move-object/from16 v12, v58

    :goto_5
    move-object/from16 v13, v31

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    :cond_4
    move-object/from16 v14, v31

    if-nez v0, :cond_20

    const/4 v15, 0x0

    :cond_5
    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    :goto_6
    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0KNc;->getFilterBy()I

    move-result v17

    :goto_7
    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0KNc;->getSortType()I

    move-result v18

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v19

    if-nez v19, :cond_8

    :cond_7
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    :cond_9
    move-object/from16 v20, v31

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    :cond_b
    move-object/from16 v21, v31

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_e

    :cond_d
    move-object/from16 v22, v31

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_10

    :cond_f
    move-object/from16 v23, v31

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_12

    :cond_11
    move-object/from16 v24, v31

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_14

    :cond_13
    move-object/from16 v25, v31

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v0}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_16

    :cond_15
    move-object/from16 v26, v31

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1d

    :cond_17
    move-object/from16 v27, v31

    if-nez v0, :cond_1d

    move-object/from16 v28, v58

    move-object/from16 v29, v58

    move-object/from16 v30, v58

    move-object/from16 v32, v58

    move-object/from16 v33, v58

    move-object/from16 v34, v58

    move-object/from16 v35, v58

    move-object/from16 v36, v58

    move-object/from16 v37, v58

    :goto_8
    invoke-static {}, LX/04QV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v38

    if-nez v38, :cond_19

    :cond_18
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v38

    :cond_19
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v0}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v0}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual {v0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual {v0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v47

    invoke-virtual {v0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v56

    if-nez v56, :cond_1a

    :goto_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v56

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v58

    :goto_a
    const/16 v39, 0x0

    move-object/from16 v52, v39

    invoke-interface/range {v2 .. v58}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicShopListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v57, v58

    goto :goto_a

    :cond_1c
    move-object/from16 v40, v58

    move-object/from16 v41, v58

    move-object/from16 v42, v58

    move-object/from16 v43, v58

    move-object/from16 v44, v58

    move-object/from16 v48, v58

    move-object/from16 v45, v58

    move-object/from16 v46, v58

    move-object/from16 v47, v58

    move-object/from16 v49, v58

    move-object/from16 v50, v58

    move-object/from16 v51, v58

    move-object/from16 v53, v58

    move-object/from16 v54, v58

    move-object/from16 v55, v58

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object/from16 v31, v1

    :cond_1e
    invoke-virtual {v0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_8

    :cond_1f
    const/16 v17, 0x0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v0}, LX/0LW5;->getCorrectType()I

    move-result v15

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KNc;->isDefaultOption()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto/16 :goto_5

    :cond_22
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v0}, LX/0LW5;->getCursor()J

    move-result-wide v5

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_25
    move-object/from16 v0, v58

    goto/16 :goto_1

    :cond_26
    move-object/from16 v0, v58

    goto/16 :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchShopResultPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
