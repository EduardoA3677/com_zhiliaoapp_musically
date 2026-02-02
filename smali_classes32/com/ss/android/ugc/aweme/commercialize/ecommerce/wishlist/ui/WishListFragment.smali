.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/11Dr;
.implements LX/0iyQ;
.implements LX/0o0e;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiHELIOSLCw8JSgpOyw2ZjIlOic/ITY4Zzo6ZhIlOicfITY4Dz0yLygpJzs="


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/internal/AwS507S0100000_31;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroid/view/View;

.field public volatile LLILZLL:LX/11Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;

    const-string v2, "wishListManager"

    const-string v0, "getWishListManager()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/manager/WishListManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->JN(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->JN(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZIL:Landroid/view/View;

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZIL:Landroid/view/View;

    return-object v1
.end method

.method public final LN()LX/11Di;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZLL:LX/11Di;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZLL:LX/11Di;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;->LIZ:LX/11Dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    new-instance v0, LX/11Di;

    invoke-direct {v0, v2, v1}, LX/11Di;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZLL:LX/11Di;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final n2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "power_viewpager_default_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f3a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LN()LX/11Di;

    move-result-object v1

    iget-object v0, v1, LX/11Di;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v1, LX/11Di;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {}, LX/0VNY;->LIZLLL()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_wishlist_tab_exit"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-string v0, "ads_wishlist_tab_enter"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLJJLI:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8f96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    const v4, 0x7f0b8f95

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_6

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    if-eqz v0, :cond_2

    const-string v0, "use_forest"

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "access_key"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0zyn;

    new-instance v0, LX/0zyp;

    invoke-direct {v0, v2}, LX/0zyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v4, v0, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LN()LX/11Di;

    move-result-object v4

    iget-object v0, v4, LX/11Di;->LIZLLL:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    sget-object v0, LX/11Dm;->LL:LX/11Dm;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013F;->LL:LX/013F;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/11Di;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v4, LX/11Di;->LIZLLL:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0aE1;

    invoke-direct {v9, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    iget-object v0, v4, LX/11Di;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {}, LX/0VNY;->LJI()LX/0aKB;

    move-result-object v7

    iget-object v0, v4, LX/11Di;->LJ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    const/4 v6, 0x3

    new-array v1, v6, [LX/03OV;

    const/4 v5, 0x0

    aput-object v9, v1, v5

    aput-object v7, v1, v8

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0aLQ;->LJJJIL([Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZ:LX/0aKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aJe;->LL:I

    invoke-virtual {v2, v6, v0, v1, v5}, LX/0aLQ;->LJJIL(IILX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013G;->LL:LX/013G;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/11Di;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LN()LX/11Di;

    move-result-object v0

    invoke-virtual {v0}, LX/11Di;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLL:Lkotlin/jvm/internal/AwS507S0100000_31;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLL:Lkotlin/jvm/internal/AwS507S0100000_31;

    return-void

    :cond_6
    const-string v2, ""

    goto/16 :goto_1

    :cond_7
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMvWL3nTqFA8Y7bEqOFJapDidGZoYQX/PS+EucYHT1Piq1V+uu22A="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LN()LX/11Di;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/11Di;->LIZJ(Lcom/bytedance/hybrid/spark/page/SparkFragment;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLIZIL:Z

    const-string v0, "ads_wishlist_tab_enter"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;I)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLL:Lkotlin/jvm/internal/AwS507S0100000_31;

    goto :goto_0

    :cond_5
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const-string v0, "ads_wishlist_tab_exit"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ul()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01076b

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f127d35

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_1
.end method

.method public final wL()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v1, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LL:LX/0oCE;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v5, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method
