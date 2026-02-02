.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0LLC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

.field public LLILLIZIL:LX/0LAm;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

.field public LLJ:LX/0LLa;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0t7j;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLL:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0LLC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0LLC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final hu2(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZLL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugHint(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p2}, LX/0LLD;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isSasType()Z

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v5, "1"

    const-string v1, "0"

    if-eqz v0, :cond_b

    move-object v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSasWord(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasSasIcon()Z

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setHasSasIcon(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugShopId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p2}, LX/0LLD;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setQueryState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "search_sug"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p2}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "enrich_sug"

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    const-string v0, "impr_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p2}, LX/0LLD;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setQueryState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getResultTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "general"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LAm;->setTargetTab(LX/0L5P;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLandTap(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    :goto_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getAttachProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, LX/0LTs;

    sget-object v4, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsRichSug(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugShopId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->S50(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_8
    const-string v0, "ecom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LAm;->setTargetTab(LX/0L5P;)V

    const-string v0, "shop"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLandTap(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_4

    :cond_9
    const-string v0, "normal_sug"

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public final iu2(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0LL4;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ku2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    new-instance v4, LX/0LL7;

    invoke-direct {v4}, LX/0LL7;-><init>()V

    const-string v0, "type"

    invoke-virtual {v4, v0, p2}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v4, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "root_enter_from_type"

    invoke-virtual {v4, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v4, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LL4;->LIZ:LX/0LAm;

    :goto_0
    invoke-static {v1}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final ku2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LL4;->LIZ:LX/0LAm;

    :goto_0
    invoke-static {v1}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final lu2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LL5;->LIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
