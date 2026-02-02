.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;
.implements LX/0vUH;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+HELIOSKid9OiA/PCMnZjMpOzs6KyQgZwg2JiA+KCMALSQ+KicSLCQ8PSoh"


# instance fields
.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJIJIL:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJLJJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    return v0
.end method

.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJL:Z

    return v0
.end method

.method public final MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v12, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v5

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/147L;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v7, 0x1

    if-eqz v9, :cond_3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "query"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "search_id"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "channel"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v0, v5

    const-string v5, "search_timestamp"

    invoke-virtual {v10, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_action"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_3
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_ecom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisplayFilterBar()I

    move-result v0

    if-ne v0, v7, :cond_15

    const/4 v8, 0x1

    :goto_6
    sget-boolean v0, LX/0A7L;->LIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJL:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0KZ4;

    iget-object v0, v0, LX/0KZ4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_13

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIL:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0KZ4;

    iget-object v0, v0, LX/0KZ4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_7
    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILL:Z

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KLn;->setFeedbackSurvey(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    new-instance v7, LX/0KD4;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_9
    invoke-direct {v7, v0, v1}, LX/0KD4;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_a
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sWS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v8, LX/0BFt;

    invoke-direct {v8}, LX/0BFt;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0, v8}, LX/0KxF;->LIZLLL(ILX/0BFt;)V

    :cond_b
    iget v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    new-instance v1, LX/0KLz;

    invoke-direct {v1}, LX/0KLz;-><init>()V

    iput-object v10, v1, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v8, v7, v1}, LX/0KY8;->LJI(ILX/0KLz;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v1, v10}, LX/0KLn;->setSearchId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KLn;->setSearchKeyword(Ljava/lang/String;)V

    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v8, LX/0KDA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->ZN()Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x1fc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move v15, v5

    move-object/from16 v16, v11

    move/from16 v17, v5

    invoke-direct/range {v8 .. v18}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;ZI)V

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-virtual {v2, v10}, LX/147L;->j0(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v10, v6}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0L7i;->FROM_CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LJ(LX/0L7i;)V

    :cond_e
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/0KPB;->setLastShowingPageIndex(I)V

    :cond_f
    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KPi;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-direct {v1, v0}, LX/0KPi;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v4, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v4, v3}, LX/0LRz;->LIZIZ(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0L5P;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/0KZ4;

    iget-object v0, v0, LX/0KZ4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/0KZ4;

    iget-object v0, v0, LX/0KZ4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_17
    move-object v1, v11

    goto/16 :goto_4

    :cond_18
    move-object v1, v11

    goto/16 :goto_3

    :cond_19
    move-object/from16 v17, v11

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v16, v11

    goto/16 :goto_1

    :cond_1b
    move-object v15, v11

    goto/16 :goto_0
.end method

.method public final Sf1(LX/0LWQ;)V
    .locals 0

    return-void
.end method

.method public final WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIIJIL:Z

    sget-object v0, LX/09zA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "search_key"

    const-string v4, "shop"

    const-string v3, "tab_name"

    const-string v6, "enter_method"

    const-string v7, "enter_from"

    const-string v8, "scene"

    const-string v2, "rd_ec_search_request_trace"

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getForceIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getForceIndex()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    if-eq v1, v0, :cond_a

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v9, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "setSearchKeyword_1"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v9, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "setSearchKeyword_2"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, p1}, LX/0L7l;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "setSearchKeyword_3"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v5

    :cond_d
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->hO(Z)V

    return-void
.end method

.method public final Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final Zj()LX/0LEk;
    .locals 10

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KPB;->getLastShowingPageIndex()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sWS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L7j;->getInitIndex()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    if-eq v2, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0L7j;->LIZLLL(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "general_search"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "general"

    :cond_1
    :goto_3
    new-instance v4, LX/0LEk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0L7l;->LIZ()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0L7l;->LIZJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct/range {v4 .. v9}, LX/0LEk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v8, v9

    goto :goto_6

    :cond_4
    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object v5, v9

    goto :goto_2

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public final aO(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->aO(Z)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_0
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    return-void
.end method

.method public final bd()LX/0LOh;
    .locals 20

    new-instance v3, LX/0LOh;

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v4, v0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v5, v0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LQj;->getSourceProductId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LQj;->getClickRecomSearchEntrance()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LQj;->getDeepLinkEcParams()LX/0LS2;

    move-result-object v11

    :goto_5
    const-string v12, "normal"

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->f0()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7j;->LIZJ()Ljava/util/List;

    move-result-object v18

    :cond_0
    const/16 v19, 0x1c00

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v3 .. v19}, LX/0LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_1
    move-object/from16 v11, v18

    goto :goto_5

    :cond_2
    move-object/from16 v10, v18

    goto :goto_4

    :cond_3
    move-object/from16 v9, v18

    goto :goto_3

    :cond_4
    move-object/from16 v8, v18

    goto :goto_2

    :cond_5
    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_6
    move-object/from16 v6, v18

    goto/16 :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7l;->LLI()LX/0LAm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_1
    :try_start_0
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getTakoEnterMethod()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v2, v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTabBubbleEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/0L7i;->FROM_CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LIZLLL(LX/0L7i;)Z

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    const-string v2, "click_more_general_list"

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "tab_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0L7i;->SEARCH_SWIPE_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LIZLLL(LX/0L7i;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    const-string v2, "swipe_more_general_list"

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KPB;->getSearchLastShowPageIndex()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KPB;->getSearchLastShowPageIndex()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_c

    const-string v2, "switch_tab"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_e
    const-string v2, ""

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    :goto_a
    if-nez v6, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_5

    const-string v2, "normal_search"

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    goto :goto_c

    :sswitch_0
    const-string v2, "recom_search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :sswitch_1
    const-string v2, "related_search_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :sswitch_2
    const-string v2, "search_sug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :sswitch_3
    const-string v0, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_0
        -0x470b671a -> :sswitch_1
        -0x2a53c0d2 -> :sswitch_2
        0x34af1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jtv;

    new-instance v1, LX/0Jpk;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Jpk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0Jtv;->LIZ(LX/0Jpk;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugHint()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getNeedCorrect()I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v1, "channel_unknown"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, v2}, LX/0KLn;->setRecentRequestSearchSourceUnknown(Z)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jqy;

    invoke-direct {v0}, LX/0Jqy;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "search_sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugType()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->SEARCH_RESULT_SHOP_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0KZ4;

    invoke-virtual {v0, v3}, LX/0KZ4;->LIZ(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTabBubbleEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsFilterFromSchema()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLIZIL:LX/0KNc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0KNc;->setFromSchema(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsFilterFromSchema(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFilterOption(LX/0KNc;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_6
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->x30(Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L7l;->LIZIZ()V

    :cond_8
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0L7i;->CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LIZLLL(LX/0L7i;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0L7i;->CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LJ(LX/0L7i;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJIJIL:I

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-interface {v2, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne v1, v0, :cond_10

    :cond_a
    return-void

    :cond_b
    move-object v0, v4

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0L7i;->SEARCH_CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LIZLLL(LX/0L7i;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const-string v1, "click_more_general_list"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KPB;->getSearchLastShowPageIndex()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    if-ne v1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v1, "switch_tab"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_1

    :cond_f
    move-object v1, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_11
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/0KPB;->setLastShowingPageIndex(I)V

    :cond_12
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KPi;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-direct {v1, v0}, LX/0KPi;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    new-instance v1, LX/0KPF;

    invoke-direct {v1, p0}, LX/0KPF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L7j;->LIZIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0LTh;

    invoke-direct {v2}, LX/0LTh;-><init>()V

    const-class v1, LX/0LTh;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "shop_result_on_create"

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v5, "a2270.b0352"

    :goto_0
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p0, v5, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getLastCreatePage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance_second"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_root_enter_from_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0vP1;->LJ(ZLjava/util/List;Ljava/util/Map;)V

    const-string v0, ".c0.d0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJLIIL:Ljava/lang/String;

    return-void

    :cond_8
    move-object v4, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    sget-object v0, LX/0LRZ;->FASHION:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    const-string v5, "a2270.b8777"

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    goto :goto_4

    :cond_d
    sget-object v0, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const-string v5, "a2270.b9616"

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    const-string v5, "a2270.b0049"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0LRZ;->MALL_NEW_USER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    const-string v5, "a2270.b73573"

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0LRZ;->BUY_X_GET_Y:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v5, "a2270.b9476"

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0LRZ;->EU_BMRM:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    const-string v5, "a2270.b27850"

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0LRZ;->SEA_BXGY:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    const-string v5, "a2270.b92570"

    goto/16 :goto_0

    :cond_13
    const-string v5, "a2270.b3190"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca8

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0LTh;

    const-string v0, "source_default_key"

    invoke-static {v2, v1, v0}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJZ(I)V

    invoke-static {v2}, LX/0KxF;->LIZJ(I)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->onPause()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_0
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_1
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v2, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b1c08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->bO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vLC;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v1}, LX/0LEy;->LIZ(Z)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;LX/0mSo;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sZ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 14

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkfYvyKU2EurYJ5sakPZWvnOdZrUBdSMNk4qZPiZtzo39VBH6"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v13, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2906

    const-string v8, "com/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter"

    const-string v9, "setUserVisibleHint"

    const-string v12, "void"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v10, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->setUserVisibleHint(Z)V

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->hO(Z)V

    if-eqz p1, :cond_12

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_name"

    const-string v0, "goods_search"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "token_type"

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getProductJumpParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "type"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getProductJumpParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v5, "view_more_click_timestamp"

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getProductJumpParamsMap()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v8, v9, Ljava/lang/Long;

    if-eqz v8, :cond_10

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    sub-long/2addr v0, v8

    const-string v8, "duration"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->cO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getProductJumpParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    invoke-static {v10, v2}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v4, v0, LX/0LEe;->LIZ:Z

    invoke-static {v10, v0}, LX/0ulY;->LIZ(Ljava/lang/Object;LX/0LEf;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v10}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/0KPB;->setSearchLastShowPageIndex(I)V

    :cond_9
    invoke-static {v10}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v1, LX/0KPv;

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-direct {v1, v0}, LX/0KPv;-><init>(I)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0L7i;->SEARCH_CLICK_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LJ(LX/0L7i;)V

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0L7m;->LIZIZ()LX/0L7l;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0L7i;->SEARCH_SWIPE_MORE:LX/0L7i;

    invoke-interface {v1, v0}, LX/0L7l;->LJ(LX/0L7i;)V

    :cond_b
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_c

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_c
    :goto_3
    invoke-virtual {v10}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_d
    new-instance v0, LX/0GAZ;

    invoke-direct {v0, p1}, LX/0GAZ;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_visible"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search_tab_switch_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_e
    return-void

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto/16 :goto_1

    :cond_11
    move-object v9, v3

    goto/16 :goto_0

    :cond_12
    invoke-static {v10}, LX/0vU3;->LJIILJJIL(LX/0vUH;)V

    invoke-static {v10, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    goto :goto_3
.end method

.method public final tw()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_1

    check-cast v1, LX/0q8O;

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_3

    check-cast v1, LX/0q8O;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vB1()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
