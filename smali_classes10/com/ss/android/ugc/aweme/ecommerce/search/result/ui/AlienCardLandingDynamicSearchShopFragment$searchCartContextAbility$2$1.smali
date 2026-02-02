.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CU1()LX/0LXh;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "nine_tenths_search_screen"

    invoke-virtual {v2, v0}, LX/0LAm;->setPageName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/0LXh;

    const-string v0, "goods_search"

    invoke-direct {v1, v0, v2}, LX/0LXh;-><init>(Ljava/lang/String;LX/0LAm;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ZM(Z)V
    .locals 0

    return-void
.end method

.method public final cs1(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->lO(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->vO()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/0LV2;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
