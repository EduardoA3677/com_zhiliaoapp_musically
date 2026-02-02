.class public final LX/0LW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/google/gson/n;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:LX/0LW5;

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:LX/01ej;

.field public final synthetic LJIIJJI:LX/01ej;

.field public final synthetic LJIIL:LX/01ej;

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:LX/01lt;

.field public final synthetic LJIILL:Z

.field public final synthetic LJIILLIIL:LX/0LW5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01rK;LX/01ej;LX/01lt;LX/0LW5;LX/00zH;Ljava/util/Map;ZZLX/01ej;LX/01ej;LX/01ej;Ljava/lang/String;LX/01lt;ZLX/0LW5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;",
            "LX/01rK;",
            "LX/01ej;",
            "LX/01lt;",
            "LX/0LW5;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;ZZ",
            "LX/01ej;",
            "LX/01ej;",
            "LX/01ej;",
            "Ljava/lang/String;",
            "LX/01lt;",
            "Z",
            "LX/0LW5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iput-object p2, p0, LX/0LW6;->LIZJ:LX/01rK;

    iput-object p3, p0, LX/0LW6;->LIZLLL:LX/01ej;

    iput-object p4, p0, LX/0LW6;->LJ:LX/01lt;

    iput-object p5, p0, LX/0LW6;->LJFF:LX/0LW5;

    iput-object p6, p0, LX/0LW6;->LJI:LX/00zH;

    iput-object p7, p0, LX/0LW6;->LJII:Ljava/util/Map;

    iput-boolean p8, p0, LX/0LW6;->LJIIIIZZ:Z

    iput-boolean p9, p0, LX/0LW6;->LJIIIZ:Z

    iput-object p10, p0, LX/0LW6;->LJIIJ:LX/01ej;

    iput-object p11, p0, LX/0LW6;->LJIIJJI:LX/01ej;

    iput-object p12, p0, LX/0LW6;->LJIIL:LX/01ej;

    iput-object p13, p0, LX/0LW6;->LJIILIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0LW6;->LJIILJJIL:LX/01lt;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0LW6;->LJIILL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0LW6;->LJIILLIIL:LX/0LW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 60

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->gn(Lcom/google/gson/n;IZ)V

    iget-object v4, v0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v3, v0, LX/0LW6;->LJFF:LX/0LW5;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, LX/0LW6;->LJIILL:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0LW6;->LJIILLIIL:LX/0LW5;

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0LW6;->LJI:LX/00zH;

    iget-object v14, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v14, v2

    :cond_0
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v4, v0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v3, v0, LX/0LW6;->LJIILLIIL:LX/0LW5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "tiktok_ecom"

    :cond_1
    invoke-virtual {v3}, LX/0LW5;->getCursor()J

    move-result-wide v8

    invoke-virtual {v3}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0LW5;->getCount()I

    move-result v12

    invoke-virtual {v3}, LX/0LW5;->getHotSearch()I

    move-result v13

    invoke-virtual {v3}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/0LW5;->getCorrectType()I

    move-result v18

    invoke-virtual {v3}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0KNc;->isDefaultOption()Z

    move-result v5

    :goto_0
    xor-int/lit8 v19, v5, 0x1

    invoke-virtual {v3}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v5

    const/16 v21, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0KNc;->getFilterBy()I

    move-result v20

    :goto_1
    invoke-virtual {v3}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0KNc;->getSortType()I

    move-result v21

    :cond_2
    invoke-virtual {v3}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v22

    if-nez v22, :cond_4

    :cond_3
    new-instance v22, Ljava/util/LinkedHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v3}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual {v3}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v3}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v3}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v3}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual {v3}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual {v3}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v47

    invoke-virtual {v3}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v48

    invoke-virtual {v3}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v3}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v51

    invoke-virtual {v3}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v3}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v3}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v3}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v3}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v57

    invoke-virtual {v3}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v58

    invoke-virtual {v3}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v59

    const/16 v40, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    new-instance v3, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v1, 0xd

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sa;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    invoke-interface {v1, v3}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    if-eqz v5, :cond_6

    if-nez v57, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v57

    :cond_5
    invoke-interface/range {v5 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->ackShopRequest(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, LX/0BNS;->LIZ:LX/0BNS;

    invoke-virtual {v3, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/aweme/v1/search/stream/ecom/"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0LW6;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_7

    invoke-static {v1, v2, v0}, LX/0ZGA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Tm(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0LW6;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->gn(Lcom/google/gson/n;IZ)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/gson/n;

    const-string v4, "status_code"

    const-string v20, ""

    move-object/from16 v2, p0

    iput-object v1, v2, LX/0LW6;->LIZ:Lcom/google/gson/n;

    const/4 v7, 0x0

    if-eqz v1, :cond_2b

    iget-object v0, v2, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v8, v2, LX/0LW6;->LIZLLL:LX/01ej;

    iget-object v9, v2, LX/0LW6;->LIZJ:LX/01rK;

    iget-object v15, v2, LX/0LW6;->LJ:LX/01lt;

    iget-object v3, v2, LX/0LW6;->LJFF:LX/0LW5;

    move-object/from16 v39, v3

    iget-object v10, v2, LX/0LW6;->LJI:LX/00zH;

    iget-object v3, v2, LX/0LW6;->LJII:Ljava/util/Map;

    move-object/from16 v38, v3

    iget-boolean v5, v2, LX/0LW6;->LJIIIIZZ:Z

    iget-boolean v14, v2, LX/0LW6;->LJIIIZ:Z

    iget-object v6, v2, LX/0LW6;->LJIIJ:LX/01ej;

    iget-object v3, v2, LX/0LW6;->LJIIJJI:LX/01ej;

    move-object/from16 v23, v3

    iget-object v3, v2, LX/0LW6;->LJIIL:LX/01ej;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/0LW6;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v31, v3

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJILJ:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v7, "enter_from_sub"

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0L6H;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, v20

    :cond_2
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dynamicTabImprId"

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0JqA;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0JqA;->LL:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v20

    :cond_4
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "searchTypePosition"

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    if-eqz v3, :cond_5

    iget v3, v3, LX/0KCu;->LL:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/0KCu;->LLJL:Ljava/lang/String;

    :goto_4
    const-string v3, "switch_tab"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v7, "fromSearchSubtabPosition"

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KD3;

    if-eqz v3, :cond_8

    iget v3, v3, LX/0KD3;->LL:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    const-wide/16 v18, 0x0

    if-nez v3, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    const-string v4, "update_data_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "request_end_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "request_start_timestamp"

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "delay_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Zm()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    goto :goto_5

    :goto_6
    const/4 v3, 0x4

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "skin_type"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v13

    const/4 v4, 0x2

    if-eqz v13, :cond_b

    const/4 v3, 0x1

    if-eq v13, v3, :cond_a

    if-ne v13, v4, :cond_d

    goto :goto_8

    :cond_a
    const-string v3, "shop_card_skin"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    const-class v3, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    goto :goto_9

    :cond_b
    const-string v3, "brand_skin"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    const-class v3, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    goto :goto_9

    :cond_c
    const/4 v13, -0x1

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :goto_8
    const-string v3, "big_sale_skin"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    const-class v3, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    :goto_9
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-direct {v11, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    if-nez v13, :cond_e

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto :goto_b

    :goto_a
    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    const-string v4, "enable_store_bg_skin_show"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v4}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;

    invoke-direct {v3, v1, v11, v7, v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;Lcom/google/gson/n;)V

    invoke-virtual {v12, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILL:Lorg/json/JSONObject;

    if-eqz v11, :cond_f

    iget-boolean v3, v6, LX/01ej;->element:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "voucher_info"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_4
    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v3, v7

    goto :goto_d

    :cond_f
    move-object v3, v7

    goto :goto_e

    :cond_10
    :goto_d
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    new-instance v21, LX/0LW8;

    move-object v0, v0

    move-object v1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move/from16 v22, v14

    move-object/from16 v23, v23

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v26

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v31

    invoke-direct/range {v21 .. v37}, LX/0LW8;-><init>(ZLX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01ej;LX/01ej;Lcom/google/gson/n;Ljava/lang/String;LX/0LEm;LX/0LW6;Ljava/lang/String;JJJ)V

    invoke-static/range {v21 .. v21}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    invoke-virtual {v6, v5, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v4, v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    const/4 v6, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    goto :goto_10

    :cond_12
    const/4 v13, 0x2

    const/4 v7, 0x0

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_10
    :try_start_6
    sget-object v12, LX/01bK;->LL:LX/01bK;

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/05Cl;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, LX/05Cl;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v13, 0x2

    invoke-static {v12, v11, v7, v4, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_11
    iget v4, v9, LX/01rK;->element:I

    if-ne v4, v6, :cond_13

    sget-object v12, LX/01bK;->LL:LX/01bK;

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/05Ck;

    invoke-direct {v4, v3, v7}, LX/05Ck;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v11, v7, v4, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_13
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v4, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v22

    :goto_12
    move-object v12, v5

    check-cast v12, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    sget-object v24, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v25

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v11, :cond_15

    const-string v4, "group_id"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_16

    goto :goto_13

    :cond_14
    move-object/from16 v22, v7

    goto :goto_12

    :cond_15
    :goto_13
    move-object/from16 v26, v20

    :cond_16
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v27

    :goto_14
    move-object/from16 v21, v3

    move-object/from16 v23, v12

    invoke-interface/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean v3, v8, LX/01ej;->element:Z

    if-eqz v3, :cond_20

    invoke-static {}, LX/0AAd;->LIZ()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_18
    move-object/from16 v27, v7

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_19

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;->searchTaskInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchTaskInfo;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchTaskInfo;->rawVoucher:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RawVoucher;

    if-eqz v3, :cond_19

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RawVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v11, :cond_19

    sget-object v12, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v11}, LX/0LQj;->setVoucherTypeId(Ljava/lang/String;)V

    :cond_19
    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;->searchCreatorList:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/CreatorItem;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/CreatorItem;->hasOfficialShop:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v4, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->uf0()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_16

    :cond_1a
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v4, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->uf0()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_16
    if-eqz v3, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v4, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->uf0()V

    :cond_1c
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v15, LX/01lt;->element:J

    const/16 v27, 0x0

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;->searchEcomList:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    :goto_18
    iget v3, v9, LX/01rK;->element:I

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v24, v3

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->kn(IIILcom/google/gson/n;Ljava/lang/Long;Z)V

    invoke-virtual/range {v39 .. v39}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_19
    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->on(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    move-object v3, v7

    goto :goto_19

    :cond_1f
    const/16 v23, 0x0

    goto :goto_18

    :goto_1a
    const/4 v3, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-boolean v3, v8, LX/01ej;->element:Z

    const/4 v11, 0x0

    goto :goto_1d

    :cond_20
    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;->searchEcomList:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    :goto_1b
    iget v3, v9, LX/01rK;->element:I

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_1c

    :cond_21
    const/16 v23, 0x0

    goto :goto_1b

    :goto_1c
    const/4 v11, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v24, v3

    move-object/from16 v25, v1

    move/from16 v27, v11

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->kn(IIILcom/google/gson/n;Ljava/lang/Long;Z)V

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v15, LX/01lt;->element:J

    sub-long/2addr v3, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->qn(JLjava/lang/Boolean;)V

    iget-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_22

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;

    if-eqz v5, :cond_23

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :cond_22
    :goto_1e
    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_25

    goto :goto_1f

    :cond_23
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    if-nez v4, :cond_24

    move-object/from16 v4, v20

    :cond_24
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v4, v9, LX/01rK;->element:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v9, LX/01rK;->element:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_0
    const/4 v6, 0x1

    :catch_1
    const/4 v11, 0x0

    goto :goto_22

    :catch_2
    const/4 v11, 0x0

    const/4 v6, 0x1

    goto :goto_22

    :cond_26
    :try_start_9
    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v4

    const/16 v3, 0x63

    if-ne v4, v3, :cond_28

    if-nez v5, :cond_28

    const-string v3, "status_msg"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_20
    const-string v3, "prefetch cache request hit demotion"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LX/0LW7;->LIZ:LX/0LW5;

    invoke-static/range {v39 .. v39}, LX/0LW7;->LJII(LX/0LW5;)LX/0LWH;

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v14, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Um(LX/0LW5;ZZ)V

    goto/16 :goto_23

    :cond_27
    const/4 v4, 0x0

    goto :goto_20

    :cond_28
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_2a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_29

    move-object/from16 v3, v20

    :cond_29
    invoke-interface {v5, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-instance v9, Ljava/lang/Throwable;

    const-string v3, "Server error"

    invoke-direct {v9, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v7, v1, v5, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;Lcom/google/gson/n;)V

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Tm(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_3
    const/4 v11, 0x0

    goto :goto_21

    :catch_4
    const/4 v11, 0x0

    :goto_21
    const/4 v6, 0x1

    goto :goto_22

    :cond_2b
    const/4 v11, 0x0

    const/4 v6, 0x1

    goto :goto_23

    :catch_5
    const/4 v11, 0x0

    :catch_6
    :goto_22
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_2d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_2c

    move-object/from16 v3, v20

    :cond_2c
    invoke-interface {v5, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "scene"

    const-string v3, "chunk_catch"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_native_request"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "trace_type"

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "request_count"

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "native_request_count"

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJI:I

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "enter_method"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "enter_from"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIIJIL:Z

    const-string v3, "visiable"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "null_type"

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIL:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "tab_name"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_23
    iget-object v0, v2, LX/0LW6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0, v1, v6, v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->gn(Lcom/google/gson/n;IZ)V

    return-void
.end method
