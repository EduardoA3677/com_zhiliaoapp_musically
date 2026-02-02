.class public LY/AObserverS183S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS183S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIJJLI(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;Z)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    const/4 v8, 0x1

    iput v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLL:I

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uiE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0uiE;->LJJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "multi_panel_common_voucher_toast"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v2, LX/0uiE;->LJJIFFI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->CO(LX/0uiE;)V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLI:LX/0qP9;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uiE;I)V

    invoke-static {v4, v1}, LX/0qP8;->LIZ(LX/0qP9;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const-string v4, "landing_ad"

    const-string v1, "detail_show_success"

    invoke-interface {v0, v4, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v5

    iget-object v4, v5, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "landing_page"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v1, "entryPoint"

    const-string v0, "other"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v1, "platform"

    const-string v0, "native"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0W0I;->LIZIZ()V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->yu2(Z)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->vO(LX/0uiE;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0uiE;->LJJI:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;->getPanelBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->uO(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;)V

    return-void

    :cond_5
    move-object v10, v3

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010730

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/ShopMallPadAssem;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/ShopMallPadAssem;->Pl(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v2, v0, LX/0vJD;->LL:LX/0vJk;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget v0, v2, LX/0vJk;->LIZIZ:I

    if-eq v0, v1, :cond_2

    iget v1, v2, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    iget v1, v2, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_4

    move v4, v0

    :cond_4
    invoke-static {v4, v6}, LX/0vHv;->LIZIZ(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static final onChanged$11(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vGO;

    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/00nh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->ON()V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/00nh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->ON()V

    :cond_3
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vGO;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vGK;->FAILED:LX/0vGK;

    iput-object v0, v1, LX/0vGO;->LIZIZ:LX/0vGK;

    :cond_4
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJ:Z

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->ON()V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vGO;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vGK;->FAILED:LX/0vGK;

    iput-object v0, v1, LX/0vGO;->LIZIZ:LX/0vGK;

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->TN()V

    invoke-static {}, LX/00nh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->ON()V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0vGO;

    :try_start_0
    iget-object v0, v1, LX/0vGO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0vGZ;->LLLII:I

    iget v0, v0, LX/0vGZ;->LLLI:I

    invoke-static {v1, v0, v3}, LX/0vGZ;->LJIIL(IILjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v11

    :goto_1
    new-instance v8, LX/0vGo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0vGZ;->LJIIJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    :goto_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xe8

    invoke-direct/range {v8 .. v14}, LX/0vGo;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZZI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_0

    :cond_0
    move-object v10, v11

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->JN(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;->tm1(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->H(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJIL:LX/0vDC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0vDC;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJILJ:LX/0vDF;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0vDF;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0vGO;

    :try_start_0
    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILIL:LX/0vGT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "0,0,0,0"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILIL:LX/0vGT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vGT;->setData(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v3, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v3, :cond_15

    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILIL:LX/0vGT;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, LX/0vGT;->setData(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILIL:LX/0vGT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILIL:LX/0vGT;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0vGT;->setData(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZ:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :goto_3
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v3

    :cond_9
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZ:Ljava/util/List;

    :cond_a
    iget-object v3, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v3, :cond_b

    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->JN(LX/0vGO;)V

    return-void

    :cond_c
    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LL:LX/07Go;

    if-nez v1, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b7038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_d
    move-object v0, v3

    check-cast v0, LX/07Go;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LL:LX/07Go;

    move-object v1, v3

    :cond_e
    check-cast v1, LX/07Go;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/07Go;->setStatus(I)V

    invoke-virtual {v1, v4}, LX/07Go;->LIZ(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    iget-object v4, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    const-string v1, "image_uri"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection_index"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    goto :goto_7

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    move-object v0, v3

    goto :goto_4

    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vGO;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    :try_start_0
    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->NN(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "image_uri"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection_index"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->NN(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    :goto_4
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0vGO;

    :try_start_0
    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v1, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v1, :cond_f

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->JN(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "visual_search_shop_tab"

    invoke-static {v0, v2, v2, v2}, LX/0qD3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLL:Z

    :cond_1
    iget-object v1, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->JN(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;)V

    :cond_2
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0KGe;

    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v3, LX/0KDA;

    const-string v4, ""

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, "visual_shop"

    const/16 p0, 0x7c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v13}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;ZI)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    new-instance v4, LX/0KDJ;

    sget-object v3, LX/0KD8;->REFRESH_SEARCH_ID:LX/0KD8;

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "visual_shop"

    invoke-direct {v4, v3, v1, v0}, LX/0KDJ;-><init>(LX/0KD8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p1, LX/0vGO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1, v2}, LX/147L;->j0(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    const-string v1, "image_uri"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection_index"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x75

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;I)V

    const-string v2, "bizLogParams"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/HashMap;

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uoj;->LJI:Z

    iget-object v0, v1, LX/0uoj;->LJIILL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0unx;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uoj;->LJIIIIZZ()V

    :cond_3
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    const-string v0, "default"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-virtual {v0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v1

    new-instance v0, LX/0uoM;

    invoke-direct {v0}, LX/0uoM;-><init>()V

    invoke-virtual {v1, v0}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    const-string v0, "refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz p0, :cond_0

    const-string v1, "v_search_widgets_layer"

    const-string v0, "show_gold_coin_widget"

    invoke-virtual {p0, v1, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vJh;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object p0, v0, LX/0upz;->LLILIL:LX/0umK;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object p0, v4

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "productsCount"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0um9;

    const/4 v1, 0x0

    const-string v0, "ec_products_number_update"

    invoke-direct {v2, v0, v4, v3, v1}, LX/0um9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v2}, LX/0umK;->LIZJ(LX/0umD;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uoj;->LJIIJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0uoj;->LJIIJ:Ljava/lang/String;

    iget-object v0, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0unx;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-virtual {v0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v1

    new-instance v0, LX/0urN;

    invoke-direct {v0}, LX/0urN;-><init>()V

    invoke-virtual {v1, v0}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLIZLLLIL:LX/0um1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0uo0;

    const-string v0, "refresh"

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v0, v1}, LX/0uo0;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/0um1;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-object v8, v0, LX/0unf;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJLIL:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v0, v5, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v4, :cond_4

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v0, :cond_5

    invoke-static {v0, v6, v8}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v0, v5, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uoj;->LJIIIZ()V

    :cond_7
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->JN(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->JN(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v1Y;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1Y;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0v1Y;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    const/4 v2, 0x7

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "source_page_type"

    const-string v9, "video"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v7, v4

    new-instance v2, Lkotlin/Pair;

    const-string v8, "previous_page"

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v7, v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "coupon_zone"

    const-string v2, "video_panel_half"

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v7, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "page_name"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v7, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const-string v9, "comment_anchor"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v9

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v12, "enter_from"

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v7, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const-string v14, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v14

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v2, "source_content_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v7, v2

    new-instance v5, Lkotlin/Pair;

    const-string v3, "entrance_form"

    const-string v2, "video_comment_multi_anchor"

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    const v2, 0x7f0b2a34

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v7, v0, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/util/Map;)V

    new-instance v5, LX/0ufR;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    invoke-direct {v5, v3, v2}, LX/0ufR;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;)V

    invoke-static {v9}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2, v9}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZIZ(LX/0ufR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    iput v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJIII:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILLIZIL:Z

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJLIIL:LX/0ui7;

    if-eqz v2, :cond_5

    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0ui1;->LJIIJJI:I

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJI:I

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v14

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v14

    :cond_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v14, v2

    :cond_a
    const-string v19, "video_comment_multi_anchor"

    const-string v20, ""

    const-string v5, "video_comment_shopping_list"

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJLIIL:LX/0ui7;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJI:I

    sget-object v3, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "fullScreen"

    const-string v2, "trackParams"

    if-eqz v10, :cond_13

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "requestParams"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v13, Lorg/json/JSONObject;

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "is_ad"

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->isAd()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_12
    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_13
    const-string v10, "product_id"

    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v11, "click_from"

    const-string v10, "2"

    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x400

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    move/from16 v24, v22

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object v15, v7

    invoke-static/range {v15 .. v26}, LX/0uiF;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "e_stack_trace"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ShopWindowAnchorModel : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "extra_data"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "where"

    const-string v2, "ShopWindowAnchorModel"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "rd_tiktokec_shop_anchor_exception"

    invoke-static {v2, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    :goto_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJJIL:LX/0qP9;

    new-instance v3, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v2, 0x7

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0qP8;->LIZ(LX/0qP9;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-eqz v2, :cond_15

    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLLZZIL()Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLZZ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_15
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLLZZIL()Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLZZ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLLZZIL()Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c92278.d6087"

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :goto_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJI:I

    const/4 v5, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS9S0501000_28;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS9S0501000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;I)V

    const-string v2, "tiktokec_cart_entrance_show"

    invoke-static {v2, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :catch_2
    :goto_9
    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLZL(IZ)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJLIIL:LX/0ui7;

    if-eqz v3, :cond_1e

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILLIZIL:Z

    :goto_a
    iput-wide v5, v3, LX/0ui7;->LLJIJIL:J

    iput-wide v7, v3, LX/0ui7;->LLJI:J

    iget-object v0, v3, LX/0ui7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->setPromotionInfoFromCache(Z)V

    iget-object v0, v3, LX/0ui7;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0ui7;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_1c

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_c
    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_17

    :goto_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setAddToCartButton(Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setSkus(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setSellerId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setProductBase(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setPromotionView(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setPromotionInfo(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setEnhancedBrandLogo(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getCommonDaInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setCommonDaInfo(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionLogExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->setPromotionLogExtraInfo(Ljava/util/Map;)V

    iget-object v2, v3, LX/0ui7;->LLJILJIL:[Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJLIIL(I[ZILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;)V

    :cond_16
    move v5, v11

    goto/16 :goto_b

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_18

    goto :goto_d

    :cond_19
    const-wide/16 v9, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_1e
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vHS;

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJ:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJ:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJI:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b8a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f0b8a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vJf;->LJI()V

    :cond_6
    const-string v0, "ec_cart_refresh"

    invoke-static {v0, v3}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p1, LX/0vHS;->LLILIL:LX/0vJZ;

    invoke-interface {v0}, LX/0vJZ;->LIZIZ()LX/0CsI;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p1, LX/0vHS;->LLILIL:LX/0vJZ;

    invoke-interface {v0}, LX/0vJZ;->LIZ()LX/0vJf;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p1, LX/0vHS;->LLILIL:LX/0vJZ;

    invoke-interface {v0}, LX/0vJZ;->LIZJ()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJIL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onChanged$30(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vvq;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vvo;

    iput-object p1, p0, LX/0vvo;->LLILZLL:LX/0vvq;

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/gson/n;

    const-string v6, "search_id"

    invoke-static {p1, v6}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmPageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/04H2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "overflow_search_id"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result p0

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->nn(IILjava/util/Map;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "search_id"

    invoke-static {p1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmPageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/04H2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "overflow_search_id"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0LEm;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v5, :cond_5

    instance-of v0, p1, LX/0LXO;

    if-eqz v0, :cond_0

    move-object p1, v6

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_6

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0vJk;->LIZIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :goto_1
    const/4 v3, 0x0

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const/16 v0, 0x1e2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-interface {v5, p1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->cM(LX/0LEm;Lcom/bytedance/lighten/loader/SmartImageView;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0LEm;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v5, :cond_3

    instance-of v0, p1, LX/0LXO;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b0d2f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b5c76

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLIIIIL:LX/0CsI;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLIIIIL:LX/0CsI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    :goto_1
    instance-of v0, v2, LX/0vJD;

    if-eqz v0, :cond_4

    check-cast v2, LX/0vJD;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget v2, v0, LX/0vJk;->LIZIZ:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    :goto_2
    const/4 v3, 0x0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const/16 v0, 0x1e3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;I)V

    invoke-interface {v5, p1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->cM(LX/0LEm;Lcom/bytedance/lighten/loader/SmartImageView;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLIIIIL:LX/0CsI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :cond_5
    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLI:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0vJq;

    iget-object v1, p1, LX/0vJq;->LJI:LX/0vHY;

    instance-of v0, v1, LX/0LXv;

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0LXv;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0LXv;->LJFF:LX/0LW5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const-string p0, "search_id"

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getMaskedLogInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const-string v1, "search_entrance"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const-string v3, ""

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v3

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v2, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_source"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "result_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "masked_search"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_9
    move-object v6, p1

    goto/16 :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0vJq;

    iget-object v6, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v7, 0x1

    const-string v5, "show_crack_egg_widget"

    const-string v4, "v_search_widgets_layer"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;->Ec1()Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v2, :cond_0

    const-string v0, "show_gold_coin_widget"

    invoke-virtual {v2, v4, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v2, :cond_0

    new-instance v0, LX/0vKD;

    invoke-direct {v0}, LX/0vKD;-><init>()V

    invoke-virtual {v2, v4, v0, v7}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4, v5}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v13

    :goto_0
    iget-object v0, p1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0xe

    if-eq v2, v0, :cond_b

    if-eqz v13, :cond_8

    const/16 v0, 0x3ed

    if-eq v2, v0, :cond_8

    :cond_1
    iget-object v6, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v5}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    :goto_2
    const-string v3, "v_search_third_layer"

    const v5, 0x7f0b8a89

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v2, LX/0vJd;

    invoke-direct {v2, v6, p1, v1}, LX/0vJd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;LX/0vJq;Landroid/widget/FrameLayout;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    :cond_2
    iget-object v4, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v2, LX/0vJe;

    invoke-direct {v2, v4, p1, v1}, LX/0vJe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;LX/0vJq;Landroid/widget/FrameLayout;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    :cond_3
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vJf;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    new-instance v7, LX/0vL4;

    iget-object v0, p1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    :goto_5
    const/16 v0, 0x7c

    invoke-direct {v7, v3, v2, v0}, LX/0vL4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;I)V

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_1a

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x22

    const/16 v9, 0x11

    if-eqz v0, :cond_a

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    iget-object v0, p1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    :goto_6
    if-ne v2, v3, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    if-ne v0, v9, :cond_9

    if-eqz v2, :cond_f

    :catchall_0
    :cond_a
    iget v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    if-eq v1, v9, :cond_e

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_d

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->jn(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;)V

    :cond_b
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/0vK0;

    invoke-direct {v2, v8, v6}, LX/0vK0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    goto :goto_7

    :cond_d
    new-instance v2, LX/0vJz;

    invoke-direct {v2, v8, v6}, LX/0vJz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    goto :goto_7

    :cond_e
    new-instance v2, LX/0vJc;

    invoke-direct {v2, v8, v6}, LX/0vJc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    goto :goto_7

    :cond_f
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_8
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_10
    move-object v7, v1

    goto :goto_8

    :cond_11
    move-object v3, v1

    goto :goto_a

    :goto_9
    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    :cond_12
    :goto_a
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/google/gson/n;

    goto :goto_b

    :cond_13
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    const-string v10, "raw_data"

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    goto :goto_d

    :goto_c
    :try_start_1
    invoke-static {v1, v10}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_15

    invoke-static {v1, v10}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v11, v2}, LX/0HK8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    instance-of v0, v7, LX/103F;

    if-eqz v0, :cond_18

    check-cast v7, LX/103F;

    :goto_11
    invoke-virtual {v6, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Ym(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/103F;)LX/103F;

    goto/16 :goto_7

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    move-object v0, v1

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    iget v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_NATIVE:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3ec

    if-ne v1, v0, :cond_1d

    iget-object v0, p1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3f0

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1c

    goto/16 :goto_7

    :cond_1c
    new-instance v2, LX/0vJu;

    invoke-direct {v2, v6, v8, v7}, LX/0vJu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/0vL4;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0vJf;->LIZ(Ljava/lang/String;LX/0vJh;Z)V

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Rm(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/0vL4;)V

    goto/16 :goto_7

    :cond_1e
    move-object v3, v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_1f
    move-object v13, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final onChanged$40(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    :cond_1
    return-void
.end method

.method public static final onChanged$41(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0upI;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0upv;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0upv;LX/0upI;I)V

    iget-boolean v0, p0, LX/0upv;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0stH;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0upv;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0upv;LX/0stH;I)V

    iget-boolean v0, p0, LX/0upv;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0upI;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0upI;->LIZIZ:LX/0upJ;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0upH;

    iget-object v0, p0, LX/0upH;->LJFF:LX/0upB;

    iget-object v3, p1, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0upB;->LIZJ:LX/0upj;

    iget-object v1, v0, LX/0upj;->LIZ:LX/0upt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, LX/0upt;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0upH;->LJFF:LX/0upB;

    iget-object v3, p1, LX/0upJ;->LIZ:Ljava/lang/String;

    iget v2, p1, LX/0upJ;->LJ:I

    iget-boolean v1, p1, LX/0upJ;->LIZLLL:Z

    iget-object v0, v0, LX/0upB;->LIZJ:LX/0upj;

    iget-object v0, v0, LX/0upj;->LIZ:LX/0upt;

    invoke-virtual {v0, v2, v3, v1}, LX/0upt;->LJIIIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0stH;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0upH;

    iget-object v0, v0, LX/0upH;->LJFF:LX/0upB;

    iget-object v2, p1, LX/0stH;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/0upB;->LIZJ:LX/0upj;

    iget-object p1, v0, LX/0upj;->LIZ:LX/0upt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0upt;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0upt;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stJ;

    iget-object v1, p1, LX/0upt;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    monitor-exit p1

    :cond_1
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/gson/n;

    const-string v5, "search_id"

    invoke-static {p1, v5}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIh;

    iget-object v3, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$46(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIh;

    iget-object p0, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vJq;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vIg;

    iget-object p0, p0, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0vHs;->LIZJ:LX/0vIn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0vIn;->LIZJ(LX/0vJq;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIg;

    iget-object v0, v0, LX/0vIg;->LLILL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIg;

    iget-object v0, v0, LX/0vIg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    :cond_1
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIT;

    iget-object v0, v0, LX/0vIT;->LL:LX/0vHh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vIN;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJ:Lm83/a;

    new-instance p0, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x3b

    invoke-direct {p0, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vGO;

    :try_start_0
    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LL:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LLILLIZIL:LY/AObserverS183S0100000_28;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final onChanged$51(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toolbar is shown.show next"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v5g;

    iget-object v0, v0, LX/0cg6;->LLILLL:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onChanged$52(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uRt;->f0(ZLjava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLL:I

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toolbar is shown.show next"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v5h;

    iget-object v0, v0, LX/0cg5;->LLILLL:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujB;

    iget-object v0, v0, LX/0ujB;->LIZJ:LX/0uin;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;->anchorSubTitle:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object p0, v2

    move-object p1, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;)V

    invoke-virtual {v0, v1, v2, v2}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$55(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4s;

    iget-object v0, v1, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "visibility_reason_conflict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    const-string v5, "conflict"

    invoke-virtual {v0, v5}, LX/0v4s;->LJJJJJL(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4s;

    iget-object v0, v3, LX/0v4s;->LLIZ:LX/0v56;

    iput-object v5, v0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v9

    const-string v10, "conflict"

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-boolean v6, v0, LX/0v4s;->LLL:Z

    iget-boolean v12, v0, LX/0v4s;->LLLF:Z

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-boolean v13, v0, LX/0v4s;->LLJILJILJ:Z

    invoke-static/range {v6 .. v13}, LX/0v53;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v3, v0, LX/0v4s;->LLIZ:LX/0v56;

    iget-boolean v0, v3, LX/0v56;->LJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0v56;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0v56;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/0v56;->LIZJ:Z

    invoke-virtual {v3}, LX/0v56;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/033e;->LIZIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v2, LX/033e;->LIZIZ:LX/040L;

    iput-boolean v4, v2, LX/033e;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/033e;->LIZJ:J

    return-void

    :cond_4
    move-object v8, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLIZ:LX/0v56;

    iget-boolean v0, v1, LX/0v56;->LJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0v56;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0v56;->LIZJ:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/0v56;->LIZJ:Z

    invoke-virtual {v1}, LX/0v56;->LIZIZ()V

    :cond_7
    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4s;

    iget-wide v1, v3, LX/0v4s;->LLLII:J

    const-string v0, "timer"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v8g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, p0, LX/0v8g;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0v8g;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0v8g;->LLILLIZIL:LX/0vCo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0v8g;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v2, LX/0vCq;->LLILIL:I

    invoke-virtual {v2, v0, v1}, LX/0vCq;->c0(ILandroid/graphics/Rect;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0v8g;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0v8g;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0v8g;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0v8g;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public static final onChanged$57(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x64

    invoke-direct {v1, p1, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    invoke-virtual {v0}, LX/0v7O;->LJJIJIL()LX/0v7W;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0v7W;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$59(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    invoke-virtual {v0}, LX/0v7O;->LJJIJIL()LX/0v7W;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0v7W;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    if-eqz p0, :cond_0

    invoke-static {}, LX/0AGE;->LIZ()Z

    :cond_0
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v1g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1g;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0v1g;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uio;

    iget-object p0, p0, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0uin;->setImageCoverUrlLoaded(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getAnchorPrivilegeItems()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uio;

    iget-object v2, v3, LX/0uio;->LIZLLL:LX/0uin;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    invoke-virtual {v2, v1, v0, v7}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0uiG;->LJIIJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public static final onChanged$63(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz p1, :cond_3

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uio;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/0uio;->LIZLLL:LX/0uin;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, ","

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    move-object v1, v8

    goto :goto_0
.end method

.method public static final onChanged$64(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uik;

    iget-object p0, p0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0uim;->setImageCoverUrlLoaded(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getAnchorPrivilegeItems()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uik;

    iget-object v2, v3, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    invoke-virtual {v2, v1, v0, v7}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0uiG;->LJIIJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public static final onChanged$66(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz p1, :cond_3

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uik;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/0uik;->LIZLLL:LX/0uim;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, ","

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    move-object v1, v8

    goto :goto_0
.end method

.method public static final onChanged$67(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uil;

    iget-object p0, p0, LX/0uil;->LIZLLL:LX/0uin;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0uin;->setImageCoverUrlLoaded(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getAnchorPrivilegeItems()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uil;

    iget-object v2, v3, LX/0uil;->LIZLLL:LX/0uin;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    invoke-virtual {v2, v1, v0, v7}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0uiG;->LJIIJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz p1, :cond_3

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uil;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/0uil;->LIZLLL:LX/0uin;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, ","

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    move-object v1, v8

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "v_search_widgets_layer"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "CrackEgg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_1

    const-string v0, "show_crack_egg_widget"

    invoke-virtual {v1, v2, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vJh;->LIZJ()V

    :cond_1
    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :sswitch_1
    const-string v0, "ProgressPendant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_2

    const-string v0, "show_progress_pendant"

    invoke-virtual {v1, v2, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vJh;->LIZJ()V

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Tm()V

    return-void

    :sswitch_2
    const-string v0, "OrderReward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v2, :cond_3

    const-string v1, "v_search_third_layer"

    const-string v0, "show_bottom_tips"

    invoke-virtual {v2, v1, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vJh;->LIZJ()V

    :cond_3
    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :sswitch_3
    const-string v0, "VoucherPendant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    if-eqz v1, :cond_8

    const-string v0, "show_voucher_widget"

    invoke-virtual {v1, v2, v0}, LX/0vJf;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0vJh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vJh;->LIZJ()V

    :cond_8
    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x6267fed2 -> :sswitch_3
        -0x3debc803 -> :sswitch_2
        0x5add9c8f -> :sswitch_1
        0x69a0000b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$70(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getAnchorPrivilegeItems()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uij;

    iget-object v2, v3, LX/0uij;->LIZLLL:LX/0uip;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    invoke-virtual {v2, v1, v0, v7}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0uij;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0uiG;->LJIIJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public static final onChanged$71(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz p1, :cond_3

    iget-object v5, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uij;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/0uij;->LIZLLL:LX/0uip;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getPrivilegeStyle()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, ","

    const/16 p0, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0uj4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/0uij;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0uiG;->LJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJ:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    move-object v1, v8

    goto :goto_0
.end method

.method public static final onChanged$72(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7N;

    invoke-virtual {v0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0v7W;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$73(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7N;

    invoke-virtual {v0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0v7W;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0v7W;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$74(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0ujZ;

    iget-object v0, p1, LX/0ujZ;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_0
    iget-object v1, p1, LX/0ujZ;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    :goto_1
    iget-object v9, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0uiL;

    iget-boolean v0, v9, LX/0uiL;->LLJILJILJ:Z

    if-eqz v0, :cond_9

    const/16 v5, 0x3d

    :goto_2
    const v1, 0x7f060396

    if-nez v7, :cond_c

    if-nez v6, :cond_c

    iget-object v0, p1, LX/0ujZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v1, v0, LX/0uiL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0ujZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLIZLLLIL:LX/0qOv;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJ:LX/0qOv;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uiL;

    iget-object v0, p1, LX/0ujZ;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0uiL;->LLJJIJI:Ljava/util/List;

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    const/16 v5, 0x47

    goto :goto_2

    :cond_a
    move-object v6, v3

    goto/16 :goto_1

    :cond_b
    move-object v7, v3

    goto/16 :goto_0

    :cond_c
    xor-int/lit8 v8, v0, 0x1

    if-eqz v7, :cond_e

    iget-object v4, v9, LX/0uiL;->LLIZLLLIL:LX/0qOv;

    if-eqz v4, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v7, v8, v2, v0}, LX/0qOv;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, v9, LX/0uiL;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0uiL;->LLIZLLLIL:LX/0qOv;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_e
    if-eqz v6, :cond_10

    iget-object v4, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uiL;

    iget-object v2, v4, LX/0uiL;->LLJ:LX/0qOv;

    if-eqz v2, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v8, v1, v0}, LX/0qOv;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, v4, LX/0uiL;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0uiL;->LLJ:LX/0qOv;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_10
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v2, v0, LX/0uiL;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0CaR;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v2, v0, LX/0uiL;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    if-eqz v2, :cond_15

    iget-object v0, v0, LX/0uiL;->LLJI:Ljava/util/List;

    invoke-static {v0}, LX/0uiG;->LJIIJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uiL;

    iget-object v0, v1, LX/0uiL;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/0uiL;->LLJJIJIIJIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILIL:Ljava/util/Map;

    :cond_17
    invoke-static {v3}, LX/0uiC;->LJJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->isDynamicSpanSize:Z

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vJm;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x97

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vJm;Ljava/util/List;I)V

    iget-boolean v0, v2, LX/0vJm;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onChanged$76(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vJm;

    new-instance p0, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x394

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vJm;I)V

    iget-boolean v0, p1, LX/0vJm;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$77(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0vJV;

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v6, 0x0

    if-nez v1, :cond_a

    move-object v0, v6

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v0, v0, LX/0vJr;->LIZJ:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_6

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0vJk;->LIZ:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v1, :cond_9

    move-object v0, v6

    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v0, v0, LX/0vJr;->LIZJ:I

    if-nez v0, :cond_2

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v7, LX/0vJm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    const/16 v0, 0x2711

    if-ge v4, v0, :cond_e

    iget-object v3, v7, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v3, :cond_f

    move-object v3, v6

    :cond_f
    new-array v2, v8, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const v0, 0xc350

    add-int/2addr v4, v0

    iget-object v0, v7, LX/0vJm;->LJII:Ljava/lang/Class;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    iget-object v0, v6, LX/05FL;->LIZLLL:LX/0vJr;

    invoke-virtual {v0}, LX/0vJr;->LIZ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vJm;

    iget-object v0, v1, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vJm;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x98

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vJm;LX/0vJV;I)V

    iget-boolean v0, v2, LX/0vJm;->LJIIIZ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public static final onChanged$78(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vCz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0vCz;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;Z)V

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v4t;

    iput-boolean p1, p0, LX/0v4t;->LLLFF:Z

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jeB;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jeB;->LIZJ(Z)V

    return-void

    :cond_2
    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jeB;->LIZ()V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v0, v1, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "visibility_reason_conflict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    const-string v5, "conflict"

    invoke-virtual {v0, v5}, LX/0v4t;->LJJJJ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4t;

    iget-object v0, v3, LX/0v4t;->LLIZ:LX/0v57;

    iput-object v5, v0, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v9

    const-string v10, "conflict"

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-boolean v6, v0, LX/0v4t;->LLL:Z

    iget-boolean v12, v0, LX/0v4t;->LLLF:Z

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-boolean v13, v0, LX/0v4t;->LLJILJILJ:Z

    invoke-static/range {v6 .. v13}, LX/0v52;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v3, v0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v3, LX/0v57;->LJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/0v57;->LIZJ:Z

    invoke-virtual {v3}, LX/0v57;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/033Y;->LIZIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v2, LX/033Y;->LIZIZ:LX/040L;

    iput-boolean v4, v2, LX/033Y;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/033Y;->LIZJ:J

    return-void

    :cond_4
    move-object v8, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/0v57;->LIZJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZIZ()V

    :cond_7
    iget-object v3, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v4t;

    iget-wide v1, v3, LX/0v4t;->LLLII:J

    const-string v0, "timer"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AObserverS183S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLL:LX/0vJm;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v2, v0, LX/0vJD;->LL:LX/0vJk;

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    iget v0, v2, LX/0vJk;->LIZIZ:I

    if-eq v0, v1, :cond_2

    iget v1, v2, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    iget v1, v2, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLIIIIL:LX/0CsI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v0

    :goto_3
    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    move v4, v0

    :cond_3
    invoke-static {v4, v6}, LX/0vHv;->LIZIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS183S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$80(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$79(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$78(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$77(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$76(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$75(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$74(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$73(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$72(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$71(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$70(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$69(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$68(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$67(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$66(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$65(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$64(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$63(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$62(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$61(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$60(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$59(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$58(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$57(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$56(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$55(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$54(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$53(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$52(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$51(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$50(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$49(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$48(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$47(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$46(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$45(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$44(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$43(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$42(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$41(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$40(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$39(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$38(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$37(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$36(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$35(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$34(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$33(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$32(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$31(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$30(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$29(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$28(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$27(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$26(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$25(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$24(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$23(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$22(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$21(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$20(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$19(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$18(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$17(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$16(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$15(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$14(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$13(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$12(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$11(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$10(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$9(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$8(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$7(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$6(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$5(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$4(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$3(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$2(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$1(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS183S0100000_28;

    invoke-static {v0, p1}, LY/AObserverS183S0100000_28;->onChanged$0(LY/AObserverS183S0100000_28;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
