.class public final LX/0Utb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;)V
    .locals 6

    const v5, 0x7f0b678a

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "PseudoAdDebug"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1ef8

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0102c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0Uun;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Utc;

    if-eqz p0, :cond_0

    iget p0, p0, LX/0Utc;->LIZIZ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UuM;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "LX/0Uvw;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0NwT;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0NwT;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0UuM;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableNewBottomLayout:Z

    if-eqz v0, :cond_0

    const v2, 0x7f0e1d78

    :goto_0
    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableSearchPreload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v2, p1, v1}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f0e1d95

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Uz4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    new-instance v2, LY/AfS137S0100000_15;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v4, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[navigateToCommercePageFromSearchResult], refer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "endlayer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->K1()Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    move-result-object v0

    new-instance v1, LX/0VPm;

    const-string v2, "result_ad"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, LX/0VPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p0, v1}, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPm;)V

    :cond_1
    return-void
.end method

.method public static final LJI(LX/0Uw4;)V
    .locals 4

    iget-object v0, p0, LX/0Uw4;->LIZLLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Utc;

    const/4 v2, 0x1

    const/16 v1, 0x4b

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Uw4;->LIZ(LX/0Utc;)V

    return-void
.end method

.method public static final LJII(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04SQ;)V
    .locals 3

    iget-object v1, p2, LX/04SQ;->LIZ:Ljava/lang/String;

    const-string v0, "opt_selling_point"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->getHasTrackedOptSellingPointShow()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsL;

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setHasTrackedOptSellingPointShow(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->getHasTrackedAnchorShow()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsL;

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setHasTrackedAnchorShow(Z)V

    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04YV;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;",
            "LX/04YV;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/04YV;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, LX/04YV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc56751

    if-eq v1, v0, :cond_3

    const v0, -0x521dd8ce

    if-eq v1, v0, :cond_2

    const v0, 0x520d2a0b

    if-ne v1, v0, :cond_4

    const-string v0, "product_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-interface {p0, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-interface {p0, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v0, "view_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x14d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-interface {p0, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    if-eqz p0, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLIIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-interface {p0, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public static final LJIIJJI(LX/0Usi;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Kgc;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableLiteShowEventLogger:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ut5;->LIZ:LX/0Ut5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ut5;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Ljava/lang/String;LX/0Kgc;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x40

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "show"

    invoke-static {v0, p1, p0, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Ljava/lang/String;LX/0Kgc;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
