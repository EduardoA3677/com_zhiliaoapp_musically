.class public final LX/164w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, LX/164w;->LL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    invoke-virtual {v0, v1}, LX/164v;->LIZ(LX/0o6f;)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 10

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, LX/164w;->LL:Z

    if-eqz v0, :cond_6

    const-string v6, "slide"

    :goto_0
    iget-object v0, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/164v;->LIZLLL:Z

    iget-object v0, v3, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    sget-object v8, LX/12Xf;->RED_DOT:LX/12Xf;

    invoke-virtual {v8}, LX/12Xf;->getType()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "tiktokec_search_tab_guide_click"

    if-eq v0, v1, :cond_3

    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/164v;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v1}, LX/164v;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iput-boolean v2, v3, LX/164v;->LIZJ:Z

    iput-boolean v4, p0, LX/164w;->LL:Z

    iget-object v0, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, LX/164v;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/164v;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v1}, LX/164v;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v7, v0}, LX/0o6h;->LJIIIIZZ(I)V

    :cond_4
    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v1

    const-string v0, "tiktokec_search_tab_guide_disappear"

    invoke-virtual {v3, v0, v1}, LX/164v;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/12Xf;->getType()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v5, "reddot"

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    const/16 v0, 0xd

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILLIIL(ILjava/lang/String;)V

    iput-boolean v4, v3, LX/164v;->LJI:Z

    goto :goto_1

    :cond_5
    const-string v5, "textreddot"

    goto :goto_2

    :cond_6
    const-string v6, "click"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/164w;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    iget-object v0, v3, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    iput-boolean v4, v3, LX/164v;->LIZLLL:Z

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/164v;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method
