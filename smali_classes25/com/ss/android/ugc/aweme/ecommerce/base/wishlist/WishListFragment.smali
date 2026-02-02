.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0iyQ;
.implements LX/0o0e;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvHELIOSLGExKTYpZzg6Oy0gIDwnZhIlOicfITY4Dz0yLygpJzs="


# instance fields
.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0Wub;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJLL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLJ:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b8f95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->VN(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLJ:Landroid/view/View;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLJ:Landroid/view/View;

    return-object v1
.end method

.method public final VN(Landroid/view/View;)Landroid/view/View;
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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->VN(Landroid/view/View;)Landroid/view/View;

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

.method public final WN()V
    .locals 3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ads_wishlist_tab_enter"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "favoritePageShow"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "power_viewpager_default_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService$WishListFragmentData;->previousPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e05df

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
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZIL:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ads_wishlist_tab_exit"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->WN()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZIL:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v3, "roma_schema_group_favorite_page"

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;->romaSchemaPageFavoriteProduct:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "page_location"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;->romaSchemaPageFavoriteProduct:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZLL:Ljava/lang/String;

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0oeg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oeg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b8f95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILLL:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRkPsw1Lo2RonX3WCZK8tJ9tuAdsu40zg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment"

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

    if-eqz p1, :cond_3

    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->WN()V

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ads_wishlist_tab_exit"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
