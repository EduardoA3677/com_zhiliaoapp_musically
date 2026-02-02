.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0qER;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyHELIOSAgOGs8KDY+LSs4Zzk6LTJiGj8yOi4CKDk6LyQ4ICA9DjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0683

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
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

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b28b5

    invoke-virtual {v2, v0, v1, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/073o;->LIZLLL:Z

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    iput-boolean v6, v5, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v1, v6, [LX/0j4G;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v5, LX/0oAX;->LIZJ:I

    aput-object v5, v1, v2

    invoke-virtual {v3, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLL:Z

    if-eqz v0, :cond_3

    new-array v1, v6, [LX/0j4G;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v5, LX/0oAX;->LIZJ:I

    aput-object v5, v1, v2

    invoke-virtual {v3, v1}, LX/073o;->LJ([LX/0j4G;)V

    :cond_3
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LLILZ:Z

    iput-boolean v0, v3, LX/073o;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/SparkNavigationFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    move-object v0, v4

    :cond_5
    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method public final uE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
