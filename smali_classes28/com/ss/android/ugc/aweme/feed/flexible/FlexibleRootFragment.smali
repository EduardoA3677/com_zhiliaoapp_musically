.class public final Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0Qoo;
.implements LX/0q8O;
.implements LX/0Izv;
.implements LX/0J1r;
.implements LX/0QyV;
.implements LX/0KZV;
.implements LX/0t6w;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9HELIOSLikpMSYxJCBiDyM2MCwuJSoBJyo4Dz0yLygpJzs="


# instance fields
.field public LLJI:Landroidx/fragment/app/SAFTikTokFragment;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;

    const-string v2, "stateVM"

    const-string v0, "getStateVM()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x162

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x163

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final KJ()Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v1, v2, LX/0t6w;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0t6w;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0t6w;->KJ()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final TL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->TL()V

    :cond_0
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v1, v2, LX/0QyV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0QyV;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0QyV;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_0

    check-cast v1, LX/0q8O;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, LX/0Qoo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qoo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "flexible_root"

    :cond_1
    return-object v0
.end method

.method public final getPageType()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v1, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v0, LX/0t6o;->PANEL:LX/0t6o;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0kLr;

    new-instance v0, LX/0t6u;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0t6u;-><init>(I)V

    invoke-direct {v1, v0}, LX/0kLr;-><init>(LX/0t6u;)V

    const-class v0, LX/0kLr;

    const-string v3, "source_default_key"

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0kLs;

    invoke-direct {v1, v4}, LX/0kLs;-><init>(I)V

    const-class v0, LX/0kLs;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    move-object v2, v3

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0967

    invoke-static {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    sget-object v3, LX/0t74;->LIZ:LX/0t74;

    new-instance v2, Lkotlin/jvm/internal/AwS12S1010000_27;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS12S1010000_27;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(I)V

    invoke-virtual {v3, v2, v1, v5, v4}, LX/0t74;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xfe

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v0, "flexible_inset_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flexible_start_from_panel"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2a6c

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    instance-of v0, v2, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/fragment/app/SAFTikTokFragment;

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJI:Landroidx/fragment/app/SAFTikTokFragment;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "flexible_fcp_component_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0t74;->LIZLLL(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->setWillEndRecordManually(Z)V

    :cond_3
    const v0, 0x7f0b2a6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/16zA;->y:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
