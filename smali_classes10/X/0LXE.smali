.class public final LX/0LXE;
.super LX/0vKL;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0LXL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS603S0100000_28;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p3}, LX/0vKL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V

    sget-object v0, LX/0LXL;->SHOP_SEARCH_RESULT:LX/0LXL;

    iput-object v0, p0, LX/0LXE;->LJIIIZ:LX/0LXL;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/util/List;LX/0LXv;)LX/14zc;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/0LXv;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, LX/0LXv;->LJFF:LX/0LW5;

    iget-object v2, v0, LX/0LXv;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0LXv;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "tiktok_ecom"

    :cond_0
    invoke-virtual {v1}, LX/0LW5;->getCursor()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0LW5;->getCount()I

    move-result v9

    invoke-virtual {v1}, LX/0LW5;->getHotSearch()I

    move-result v10

    invoke-virtual {v1}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0LW5;->getCorrectType()I

    move-result v15

    invoke-virtual {v1}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    :goto_0
    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v1}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v17

    :goto_1
    invoke-virtual {v1}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v18

    :cond_1
    invoke-virtual {v1}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v1}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v38

    invoke-virtual {v1}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v1}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v1}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v1}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v1}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v1}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual {v1}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual {v1}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v47

    invoke-virtual {v1}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v1}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v1}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v1}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v1}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v1}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v1}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v55

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v56

    invoke-virtual {v1}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v1}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v1}, LX/0LW5;->getNoNeedPageStyle()Ljava/lang/Integer;

    move-result-object v59

    invoke-virtual {v1}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v39, p1

    invoke-static/range {v1 .. v60}, LX/0LWB;->LIZIZ(LX/0LW5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(LX/0LXv;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0LXv;->LJFF:LX/0LW5;

    invoke-static {v0}, LX/0LXD;->LIZ(LX/0LW5;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJIIIZ(LX/0LXv;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0LXv;->LJFF:LX/0LW5;

    invoke-static {v0}, LX/0LXD;->LIZJ(LX/0LW5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "/aweme/v1/search/stream/bff/ecom/"

    return-object v0
.end method

.method public final LJIIJJI()LX/0LXL;
    .locals 1

    iget-object v0, p0, LX/0LXE;->LJIIIZ:LX/0LXL;

    return-object v0
.end method

.method public final LJIIL(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V
    .locals 3

    const-string v0, "skin_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    const-string v0, "big_sale_skin"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "brand_skin"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "shop_card_skin"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_4

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LXO;

    invoke-direct {v0}, LX/0LXO;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    :cond_5
    iget-object v1, p0, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02v3<",
            "-",
            "LX/0sTZ<",
            "LX/0vJq;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0vKL;->LJFF(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
