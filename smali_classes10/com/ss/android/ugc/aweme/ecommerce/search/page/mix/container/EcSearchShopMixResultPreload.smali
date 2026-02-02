.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/EcSearchShopMixResultPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
        "LX/14zc<",
        "LX/0ywU<",
        "Lcom/google/gson/n;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0LWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LWh;

    invoke-direct {v0}, LX/0LWh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/EcSearchShopMixResultPreload;->Companion:LX/0LWh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreloadExtraInfo()Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "key_preload_hash"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v2, "search_result"

    const-string v3, "search_result"

    const-string v4, "/aweme/v1/search/stream/bff/ecom/"

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
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

    sget-object v0, LX/04H1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

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
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    const/16 v78, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_51

    const-string v0, "ec_search_request_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/0LW5;

    if-eqz v1, :cond_50

    check-cast v0, LX/0LW5;

    :goto_1
    invoke-static {}, LX/04Hg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4f

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "preload: start preload, enableCacheKey="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", preloadHash="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v18, ", keyword="

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, ", searchId="

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cursor="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0LW5;->getCursor()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_4b

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/EcSearchShopMixResultPreload;->getPreloadExtraInfo()Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    move-result-object v6

    :goto_6
    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "preload: PreloadExtraInfo created, keyParams="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4a

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->keyQueryOrBodyParams:Ljava/util/List;

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "preload: [PRELOAD_REQUEST] calling searchDynamicShopMixListByChunkPost, timestamp="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadName="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", threadId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    const-string v48, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LW5;->getChunkSizeList()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    :cond_1
    move-object/from16 v20, v48

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    :cond_3
    move-object/from16 v21, v48

    :cond_4
    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/0LW5;->getCursor()J

    move-result-wide v22

    :goto_a
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    :cond_5
    move-object/from16 v24, v48

    :cond_6
    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    :goto_b
    const/16 v35, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/0LW5;->getCount()I

    move-result v26

    :goto_c
    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0LW5;->getHotSearch()I

    move-result v27

    :goto_d
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_8

    :cond_7
    move-object/from16 v28, v48

    :cond_8
    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v29

    :goto_e
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_a

    :cond_9
    move-object/from16 v30, v48

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_c

    :cond_b
    move-object/from16 v31, v48

    :cond_c
    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/0LW5;->getCorrectType()I

    move-result v32

    :goto_f
    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, LX/0KNc;->isDefaultOption()Z

    move-result v3

    if-nez v3, :cond_41

    const/16 v33, 0x1

    :goto_10
    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, LX/0KNc;->getFilterBy()I

    move-result v34

    :goto_11
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0KNc;->getSortType()I

    move-result v35

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v36

    if-nez v36, :cond_f

    :cond_e
    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_11

    :cond_10
    move-object/from16 v37, v48

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_13

    :cond_12
    move-object/from16 v38, v48

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_15

    :cond_14
    move-object/from16 v39, v48

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_17

    :cond_16
    move-object/from16 v40, v48

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_19

    :cond_18
    move-object/from16 v41, v48

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_1b

    :cond_1a
    move-object/from16 v42, v48

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_1d

    :cond_1c
    move-object/from16 v43, v48

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_1f

    :cond_1e
    move-object/from16 v44, v48

    :cond_1f
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v45

    :goto_12
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v46

    :goto_13
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v47

    :goto_14
    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object/from16 v48, v3

    :cond_20
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v49

    :goto_15
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v50

    :goto_16
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v51

    :goto_17
    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v52

    :goto_18
    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v53

    :goto_19
    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v54

    :goto_1a
    invoke-static {}, LX/04QV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v55

    if-nez v55, :cond_22

    :cond_21
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    :cond_22
    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v57

    :goto_1b
    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v58

    :goto_1c
    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v59

    :goto_1d
    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v60

    :goto_1e
    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v61

    :goto_1f
    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v65

    :goto_20
    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v62

    :goto_21
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v63

    :goto_22
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v64

    :goto_23
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v66

    :goto_24
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v67

    :goto_25
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v68

    :goto_26
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v70

    :goto_27
    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v71

    :goto_28
    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v72

    :goto_29
    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v73

    if-nez v73, :cond_24

    :cond_23
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v73

    :cond_24
    invoke-static {}, LX/0HK8;->LIZ()I

    move-result v4

    sget-object v3, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v3}, LX/0vHf;->getValue()I

    move-result v75

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v76

    :goto_2a
    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v77

    :goto_2b
    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0LW5;->getNoNeedPageStyle()Ljava/lang/Integer;

    move-result-object v78

    :cond_25
    const/16 v56, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move-object/from16 v69, v56

    move-object/from16 v79, v1

    move-object/from16 v80, v6

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v80}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;->searchDynamicShopMixListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)LX/14zc;

    move-result-object v16

    if-eqz v1, :cond_52

    if-eqz v0, :cond_52

    const-string v5, "/aweme/v1/search/stream/bff/ecom/"

    goto/16 :goto_2c

    :cond_26
    move-object/from16 v77, v78

    goto :goto_2b

    :cond_27
    move-object/from16 v76, v78

    goto :goto_2a

    :cond_28
    move-object/from16 v72, v78

    goto :goto_29

    :cond_29
    move-object/from16 v71, v78

    goto :goto_28

    :cond_2a
    move-object/from16 v70, v78

    goto :goto_27

    :cond_2b
    move-object/from16 v68, v78

    goto :goto_26

    :cond_2c
    move-object/from16 v67, v78

    goto :goto_25

    :cond_2d
    move-object/from16 v66, v78

    goto :goto_24

    :cond_2e
    move-object/from16 v64, v78

    goto :goto_23

    :cond_2f
    move-object/from16 v63, v78

    goto/16 :goto_22

    :cond_30
    move-object/from16 v62, v78

    goto/16 :goto_21

    :cond_31
    move-object/from16 v65, v78

    goto/16 :goto_20

    :cond_32
    move-object/from16 v61, v78

    goto/16 :goto_1f

    :cond_33
    move-object/from16 v60, v78

    goto/16 :goto_1e

    :cond_34
    move-object/from16 v59, v78

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v58, v78

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v57, v78

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v54, v78

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v53, v78

    goto/16 :goto_19

    :cond_39
    move-object/from16 v52, v78

    goto/16 :goto_18

    :cond_3a
    move-object/from16 v51, v78

    goto/16 :goto_17

    :cond_3b
    move-object/from16 v50, v78

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v49, v78

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v47, v78

    goto/16 :goto_14

    :cond_3e
    move-object/from16 v46, v78

    goto/16 :goto_13

    :cond_3f
    move-object/from16 v45, v78

    goto/16 :goto_12

    :cond_40
    const/16 v34, 0x0

    goto/16 :goto_11

    :cond_41
    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_42
    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_43
    move-object/from16 v29, v78

    goto/16 :goto_e

    :cond_44
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_45
    const/16 v26, 0x0

    goto/16 :goto_c

    :cond_46
    move-object/from16 v25, v78

    goto/16 :goto_b

    :cond_47
    const-wide/16 v22, 0x0

    goto/16 :goto_a

    :cond_48
    move-object/from16 v2, v78

    goto/16 :goto_9

    :cond_49
    move-object/from16 v2, v78

    goto/16 :goto_8

    :cond_4a
    move-object/from16 v2, v78

    goto/16 :goto_7

    :cond_4b
    move-object/from16 v6, v78

    goto/16 :goto_6

    :cond_4c
    move-object/from16 v2, v78

    goto/16 :goto_5

    :cond_4d
    move-object/from16 v2, v78

    goto/16 :goto_4

    :cond_4e
    move-object/from16 v2, v78

    goto/16 :goto_3

    :cond_4f
    const-string v1, "-1"

    goto/16 :goto_2

    :cond_50
    move-object/from16 v0, v78

    goto/16 :goto_1

    :cond_51
    move-object/from16 v0, v78

    goto/16 :goto_0

    :goto_2c
    :try_start_0
    iget-object v2, v0, LX/0LW5;->LL:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/0LW5;->LLILIL:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/0LW5;->LLILL:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v0, LX/0LW5;->LLILLIZIL:I

    move/from16 v23, v2

    iget v2, v0, LX/0LW5;->LLILLJJLI:I

    move/from16 v24, v2

    iget-object v2, v0, LX/0LW5;->LLILLL:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0LW5;->LLILZ:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-wide v3, v0, LX/0LW5;->LLILZIL:J

    iget v2, v0, LX/0LW5;->LLILZLL:I

    move/from16 v29, v2

    iget-object v2, v0, LX/0LW5;->LLIZ:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/0LW5;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/0LW5;->LLJ:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/0LW5;->LLJI:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/0LW5;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/0LW5;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/0LW5;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/0LW5;->LLJILLL:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/0LW5;->LLJJ:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/0LW5;->LLJJI:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/0LW5;->LLJJIII:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v0, LX/0LW5;->LLJJIJI:I

    move/from16 v41, v2

    iget-object v2, v0, LX/0LW5;->LLJJIJIIJIL:Ljava/lang/Integer;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/0LW5;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/0LW5;->LLJJJ:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v15, v0, LX/0LW5;->LLJJJIL:Ljava/lang/String;

    iget-object v14, v0, LX/0LW5;->LLJJJJ:Ljava/lang/Long;

    iget-object v13, v0, LX/0LW5;->LLJJJJJIL:Ljava/lang/Integer;

    iget-object v12, v0, LX/0LW5;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v11, v0, LX/0LW5;->LLJJL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0LW5;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0LW5;->LLJL:Ljava/lang/String;

    iget-object v8, v0, LX/0LW5;->LLJLIL:Ljava/lang/String;

    iget-object v7, v0, LX/0LW5;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v6, v0, LX/0LW5;->LLJLL:Ljava/lang/String;

    iget-object v2, v0, LX/0LW5;->LLJLLIL:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-wide/from16 v27, v3

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v2

    invoke-virtual/range {v19 .. v55}, LX/0LW5;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0LW5;

    move-result-object v6

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LW5;->setRootEnterFromType(Ljava/lang/Integer;)V

    new-instance v4, LX/0LWI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v4, v1, v6, v2, v3}, LX/0LWI;-><init>(Ljava/lang/String;LX/0LW5;J)V

    sget-object v0, LX/0LW9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "recordPreloadRequest: preloadKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_52
    return-object v16
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/EcSearchShopMixResultPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
