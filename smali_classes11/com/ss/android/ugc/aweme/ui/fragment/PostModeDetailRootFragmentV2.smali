.class public final Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;
.super Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;
.source "SourceFile"

# interfaces
.implements LX/0NBT;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZykhKSIhHELIOSLCEnZhUjOjseJyEpDSonKSwgGyA8PAM+KCg+LSs4H30="


# instance fields
.field public LLJJJIL:LX/13KH;

.field public LLJJJJ:LX/0Qvo;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x535

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJL:LX/05ta;

    const v0, 0x7f0e1ab6

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method


# virtual methods
.method public final Cs()V
    .locals 0

    invoke-static {p0}, LX/0NBR;->LIZLLL(LX/0NBT;)V

    return-void
.end method

.method public final DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final FE()LX/0Qvo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJ:LX/0Qvo;

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LLILL()Landroidx/fragment/app/SAFTikTokFragment;
    .locals 0

    return-object p0
.end method

.method public final LLLFFI()LX/0NBy;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->NK()LX/0NBy;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFFI()LX/13KH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJIL:LX/13KH;

    return-object v0
.end method

.method public final LLLIIII()Z
    .locals 1

    invoke-static {p0}, LX/0NBR;->LIZ(LX/0NBT;)Z

    move-result v0

    return v0
.end method

.method public final Ox()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0NBR;->LJFF(LX/0NBT;Ljava/lang/String;)V

    return-void
.end method

.method public final X5(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-void
.end method

.method public final cj()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJI:LX/0NBy;

    return-void
.end method

.method public final dH()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final dd(LX/13KH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJIL:LX/13KH;

    return-void
.end method

.method public final getCurrentActivity()LX/0t7j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final oF()V
    .locals 0

    invoke-static {p0}, LX/0NBR;->LJ(LX/0NBT;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/0NBR;->LIZIZ(LX/0NBT;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->clearFromXmlViewCache()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0NBS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0NBS;->LLJJL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0NBS;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NBR;->LIZJ(LX/0NBT;)V

    return-void
.end method

.method public final qD()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-object v0
.end method

.method public final xc(LX/0Qvo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;->LLJJJJ:LX/0Qvo;

    return-void
.end method
