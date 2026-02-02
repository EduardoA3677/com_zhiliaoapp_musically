.class public LX/0wKL;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ury;LX/0t7j;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/0wKL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJIL:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJI:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJI:I

    :cond_1
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJIL:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIII:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->c7()LX/0uYc;

    move-result-object v1

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgl;

    invoke-direct {v2}, LX/0Dgl;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    :cond_1
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIII:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$10(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    if-nez p2, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    const-string v1, "landing_ad"

    const-string v0, "landing_page_scroll"

    invoke-interface {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v4

    iget-object v3, v4, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "landing_page"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v4, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v0, "scroll_top"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0W0I;->LIZIZ()V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-static {v5}, LX/0uiG;->LJIILLIIL(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/0uiC;->LJIJJLI(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ILjava/lang/String;)V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->EO()V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LJJIJIIJIL$11(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    if-nez p2, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    const-string v1, "landing_ad"

    const-string v0, "landing_page_scroll"

    invoke-interface {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v4

    iget-object v3, v4, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "landing_page"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v4, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v0, "scroll_top"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0W0I;->LIZIZ()V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-static {v5}, LX/0uiG;->LJIILLIIL(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/0uiC;->LJIJJLI(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ILjava/lang/String;)V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->EO()V

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LJJIJIIJIL$12(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vIh;

    iput p2, p1, LX/0vIh;->LLILLIZIL:I

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/09u4;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0vIh;->LL:LX/0LBl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0LBl;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0vIh;->LL:LX/0LBl;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0LBl;->LIZLLL()V

    :cond_2
    invoke-static {}, LX/09u4;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0vIh;->LL:LX/0LBl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0LBl;->LJI()V

    return-void
.end method

.method public static final LJJIJIIJIL$13(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIW;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v4, "listScrollState"

    const-string v3, "page_state"

    if-eqz p2, :cond_3

    if-ne p2, v5, :cond_0

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIW;

    iget-object v0, v0, LX/0vIW;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0vIW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/0vIW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIW;

    iget-object v0, v0, LX/0vIW;->LL:LX/0vIf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vIW;

    invoke-virtual {v0}, LX/0vIW;->LIZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$14(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ury;

    invoke-virtual {p1}, LX/0ury;->LJIIL()Z

    move-result p0

    invoke-static {p1, p0}, LX/0ury;->LJII(LX/0ury;Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$15(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILIL:LX/0wD0;

    iget-object v0, v0, LX/0wD0;->LJIILJJIL:LX/037p;

    invoke-virtual {v0}, LX/037p;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wD1;

    iget-object v0, v1, LX/0wD1;->LLILIL:LX/0wD0;

    iget-object v2, v0, LX/0wD0;->LJIIJ:LX/0wCy;

    iget-object v4, v1, LX/0wD1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iget-object v0, v1, LX/0wD1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/0wD1;->LLILIL:LX/0wD0;

    new-instance p0, LX/0wCy;

    iget v1, v2, LX/0wCy;->LIZIZ:I

    iget v0, v2, LX/0wCy;->LIZ:I

    add-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-direct {p0, v1, v3, v0, v3}, LX/0wCy;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->lu2(Landroid/content/Context;LX/0wD0;LX/0wCy;ZLkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$16(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vg6;

    iget-object p0, p1, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0vg6;->LIZLLL(LX/0vg6;I)V

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJIL:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    :cond_1
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJIL:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$3(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIII:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->c7()LX/0uYb;

    move-result-object v1

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgl;

    invoke-direct {v2}, LX/0Dgl;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    :cond_1
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIII:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$4(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJIL:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    :cond_1
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJIL:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$5(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    invoke-static {}, LX/0AGE;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    if-eq p2, v2, :cond_d

    if-eq p2, v4, :cond_d

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJI:Z

    if-nez p2, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    :cond_1
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Pm(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_2
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_b

    if-ne p2, v2, :cond_5

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v1, 0xa

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    int-to-float v5, v5

    if-eqz v0, :cond_4

    neg-float v5, v5

    :cond_4
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->cn(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_2
    const-wide/16 v0, 0xc8

    const-string v8, "alpha"

    if-eqz p2, :cond_8

    if-ne p2, v2, :cond_7

    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v2, :cond_6

    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v7, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v6

    new-array v5, v4, [F

    iget-object v4, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v5, v2

    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v2, :cond_9

    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v7, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v6

    new-array v5, v4, [F

    iget-object v4, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v2

    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->cn(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LJJIJIIJIL$6(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJL:I

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v5, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_0
    :goto_0
    const-string v4, "listScrollState"

    const-string v3, "page_state"

    if-eqz p2, :cond_4

    if-ne p2, v5, :cond_2

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/09u4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LBl;->LJI()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LBl;->LIZLLL()V

    :cond_5
    invoke-static {}, LX/09u4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LBl;->LJI()V

    :cond_6
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->kn()V

    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget v2, v0, LX/0uct;->LLILLJJLI:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v1

    if-ge v2, v3, :cond_2

    const-string v0, "more"

    :goto_0
    invoke-virtual {v1, v0}, LX/0udM;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS38S0001000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS38S0001000_28;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "less"

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$8(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0unm;

    iget-object p2, v0, LX/0unm;->LLILIL:LX/0uoj;

    if-eqz p2, :cond_0

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0unm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x2a

    invoke-direct {p0, p1, p2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    if-nez p2, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_1
    const-string v2, "landing_ad"

    const-string v1, "landing_page_scroll"

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v3

    iget-object v2, v3, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "landing_page"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0W0I;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v8, v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static final LJJIZ$0(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-lez p3, :cond_2

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vJm;

    sget-object v0, LX/08Y9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0vJm;->LJIIJJI:I

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vJm;

    iget v0, v1, LX/0vJm;->LJIIJJI:I

    sub-int/2addr v3, v0

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, LX/0vJm;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LJJIZ$1(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJI:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJI:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJI:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$2(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJI:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJI:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$4(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uQK;

    invoke-virtual {p0, p1}, LX/0uQK;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final LJJIZ$5(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJI:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->LLJJIJIIJIL:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$6(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJI:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->LLJJIJI:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$7(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJ:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJ:F

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJ:F

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Zm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->dn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "shop"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const-string v1, "search_id"

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_top_show"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    :goto_4
    invoke-static {}, LX/0AGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    :cond_3
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x28

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_4
.end method

.method public static final LJJIZ$8(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p2, LX/0uTN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p2, LX/0uTN;->LIZ:J

    return-void
.end method

.method public static final LJJIZ$9(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0wKL;->l0:Ljava/lang/Object;

    check-cast p2, LX/0uTK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p2, LX/0uTK;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0wKL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$0(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$1(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$2(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$3(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$4(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$5(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$6(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$7(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$8(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$9(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$10(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$11(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$12(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$13(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$14(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$15(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2}, LX/0wKL;->LJJIJIIJIL$16(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0wKL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$0(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$1(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$2(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$3(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$4(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$5(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$6(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$7(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$8(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0wKL;

    invoke-static {v0, p1, p2, p3}, LX/0wKL;->LJJIZ$9(LX/0wKL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
