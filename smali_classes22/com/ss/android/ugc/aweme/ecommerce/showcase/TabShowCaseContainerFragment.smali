.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqS;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgHELIOSICo7Ki4gLWsYKC0AICo7Ci4gLQYjJzsyISspOwkhKSIhLCEn"


# instance fields
.field public LLILLL:I

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->LLILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->JN(I)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;->Ny(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bO(Z)V
    .locals 0

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final g3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hqS;->g3(Z)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mh(Z)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b7518

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hqS;->u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V

    :cond_0
    return-void
.end method

.method public final wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/TabShowCaseContainerFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;

    return-object v0
.end method
