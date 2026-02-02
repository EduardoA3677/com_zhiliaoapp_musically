.class public final Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzHELIOSZiKiA9PCAiPT8hLSMpOyo9KyA/Zww8JjEpJzsDOiAqLD02JiYpOh8yLyA="


# instance fields
.field public LLILZ:LX/0oaU;

.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0oaU;

.field public LLJ:LX/0oaU;

.field public LLJI:LX/0oaU;

.field public LLJIJIL:LX/0oaU;

.field public LLJILJIL:LX/0oaU;

.field public LLJILJILJ:LX/0oaU;

.field public LLJILLL:LX/0oaU;

.field public LLJJ:LX/0oaU;

.field public LLJJI:LX/0oaU;

.field public LLJJIII:Landroidx/compose/ui/platform/ComposeView;

.field public final LLJJIJI:LX/0k1A;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;

    const-string v2, "nonPersonalizedNoticeVM"

    const-string v0, "getNonPersonalizedNoticeVM()Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/nonpersonalized/NonPersonalizedBannerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIJI:LX/0k1A;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/nonpersonalized/NonPersonalizedBannerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

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

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa4

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJILJ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b04e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJILJ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILLL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b30dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILLL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b469f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJI:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJI:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJIJIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJIJIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b621e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJI:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b707a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJI:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAlgoRefreshCancelled(LX/0ESg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bc_algo_reset_cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAlgoRefreshed(LX/0ESg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bc_algo_reset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1301a3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0efd

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

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZ:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZLLLIL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJ:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJI:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJIJIL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJIL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILJILJ:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJILLL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJ:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJI:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIII:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->TN()LX/0oaU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_11

    check-cast v1, LX/0oad;

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v5, :cond_10

    const v0, 0x7f121d2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->UN()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIJI:LX/0k1A;

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_2

    const v0, 0x7f1259c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJI()LX/0tfK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->bO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_4

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0tfK;->isSelfOrSystemOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f126164

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->bO()LX/0oaU;

    move-result-object v1

    sget-object v0, LX/0Ap5;->ENABLE_STEM_FEED_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0tfK;->isOn()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0tfK;->OFF:LX/0tfK;

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->Dc()I

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    invoke-static {v1, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    return-void

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    sget-object v0, LX/0tfK;->PARENT_SET_ON:LX/0tfK;

    if-ne v4, v0, :cond_8

    const v0, 0x7f122e0a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const v0, 0x7f126162

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    const v4, 0x7f12216a

    if-ne v1, v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->Dc()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    const v0, 0x7f123cd3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v1, v2

    goto :goto_9

    :cond_f
    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    const-string v0, ""

    goto/16 :goto_2

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->UN()LX/0oaU;

    move-result-object v1

    const v0, 0x7f122ee6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->cO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const v0, 0x7f125d5a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;I)V

    invoke-static {v3, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->cO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->cO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_27

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v0, 0x7f060339

    invoke-virtual {v3, v9, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZLL:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f0b0ab5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLILZLL:Landroid/view/View;

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/4 v6, -0x1

    if-eqz v4, :cond_25

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v4, :cond_24

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    if-eqz v4, :cond_23

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZ:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    const v0, 0x7f0b0abc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZ:Landroid/view/View;

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    if-eqz v4, :cond_21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/06Am;->LJIIJ:Ljava/lang/Float;

    if-eqz v4, :cond_1f

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZLLLIL:LX/0oaU;

    const v5, 0x7f0b8bb5

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v0, v3

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZLLLIL:LX/0oaU;

    :cond_4
    check-cast v3, LX/0oaU;

    invoke-virtual {v3, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->UN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->XN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->WN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->VN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJ:LX/0oaU;

    const v8, 0x7f0b6c59

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_a
    move-object v0, v3

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJ:LX/0oaU;

    :cond_5
    check-cast v3, LX/0oaU;

    invoke-virtual {v3, v2, v2}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->bO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIII:Landroidx/compose/ui/platform/ComposeView;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v0, 0x7f0b36aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_b
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJIII:Landroidx/compose/ui/platform/ComposeView;

    :cond_6
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v6, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x31

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;I)V

    new-instance v3, LX/0m8H;

    const v0, -0x71726173

    const/4 v7, 0x1

    invoke-direct {v3, v0, v4, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v6, v3}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZLLLIL:LX/0oaU;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_c
    move-object v0, v3

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLIZLLLIL:LX/0oaU;

    :cond_7
    check-cast v3, LX/0oaU;

    invoke-static {v3, v1}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    sget-object v0, LX/0Ap5;->ENABLE_ALGO_REFRESH_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    const/16 v4, 0x7c00

    const-string v6, "content_preference"

    const-string v5, "enter_from"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v0, "algo_refresh_reverse"

    invoke-virtual {v3, v4, v0, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->TN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v10

    instance-of v0, v10, LX/0oad;

    if-eqz v0, :cond_8

    check-cast v10, LX/0oad;

    if-eqz v10, :cond_8

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x14

    invoke-direct {v3, v11, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "refresh_fyf_button_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget-object v0, LX/0Ap5;->ENABLE_PERSONALIZED_FEEDS_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->XN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->XN()LX/0oaU;

    move-result-object v11

    new-instance v10, LX/0oad;

    invoke-direct {v10, v12, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x15

    invoke-direct {v3, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v10}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    new-instance v3, LY/AObserverS148S0200000_11;

    const/4 v0, 0x2

    invoke-direct {v3, v12, p0, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "manage_feeds_button_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    sget-object v0, LX/0Ap5;->ENABLE_PERSONALIZED_SEARCH_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/08ql;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "manage_search_button_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->ZN()LX/0oaU;

    move-result-object v11

    new-instance v10, LX/0oad;

    invoke-direct {v10, v12, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v10}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    new-instance v3, LY/AObserverS148S0200000_11;

    const/4 v0, 0x3

    invoke-direct {v3, v12, p0, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    :goto_e
    sget-object v0, LX/0Ap5;->ENABLE_FILTER_KEYWORDS_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIJ()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v0, "keyword_filter_reverse"

    invoke-virtual {v3, v4, v0, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->UN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->UN()LX/0oaU;

    move-result-object v7

    new-instance v4, LX/0oad;

    invoke-direct {v4, v10, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x17

    invoke-direct {v3, v10, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_c
    sget-object v0, LX/0Ap5;->ENABLE_RESTRICTED_MODE_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->aO()LX/0oaU;

    move-result-object v7

    new-instance v4, LX/0oad;

    invoke-direct {v4, v0, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc9

    invoke-direct {v3, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->VN()LX/0oaU;

    move-result-object v10

    sget-object v0, LX/0Ap5;->ENABLE_HIDE_ACCOUNT_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->VN()LX/0oaU;

    move-result-object v7

    new-instance v4, LX/0oad;

    invoke-direct {v4, v0, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS97S0100000_8;

    const/16 v0, 0xf

    invoke-direct {v3, v10, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_e
    :goto_f
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJ:LX/0oaU;

    if-nez v4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_10
    move-object v0, v4

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->LLJJ:LX/0oaU;

    :cond_f
    check-cast v4, LX/0oaU;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v0, LX/0Ap5;->ENABLE_ENGAGEMENT_COUNT_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/0oad;

    invoke-direct {v3, v7, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f123e90

    :goto_11
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_10
    :goto_12
    sget-object v0, LX/0Ap5;->ENABLE_STEM_FEED_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->bO()LX/0oaU;

    move-result-object v4

    new-instance v3, LX/0oad;

    invoke-direct {v3, v0, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->WN()LX/0oaU;

    move-result-object v8

    invoke-static {}, LX/0taw;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ()LX/0l2b;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v0, LX/0Ap5;->ENABLE_MANAGE_TOPICS_ENTRANCE:LX/0Ap5;

    invoke-static {v0}, LX/0Aoy;->LIZ(LX/0Ap5;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0l2b;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_13
    invoke-static {v8, v2}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->WN()LX/0oaU;

    move-result-object v1

    invoke-static {v4}, LX/0l2b;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->WN()LX/0oaU;

    move-result-object v3

    new-instance v2, LX/0oad;

    invoke-direct {v2, v4, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v7, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_topics_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v4

    const-string v3, "fe_tns_content_levels"

    const-string v2, "fe_tns_filter_keywords"

    const-string v1, "stem_options"

    const-string v0, "fe_tns_content_safety_lynx"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJZI(Ljava/util/List;)V

    return-void

    :cond_14
    const/16 v2, 0x8

    goto :goto_13

    :cond_15
    const v0, 0x7f123df7

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_17
    move-object v4, v9

    goto/16 :goto_10

    :cond_18
    invoke-static {v10, v1}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_f

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->XN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_d

    :cond_1b
    move-object v3, v9

    goto/16 :goto_c

    :cond_1c
    move-object v6, v9

    goto/16 :goto_b

    :cond_1d
    move-object v3, v9

    goto/16 :goto_a

    :cond_1e
    move-object v3, v9

    goto/16 :goto_9

    :cond_1f
    move-object v0, v9

    goto/16 :goto_8

    :cond_20
    move-object v0, v9

    goto/16 :goto_7

    :cond_21
    move-object v0, v9

    goto/16 :goto_6

    :cond_22
    move-object v3, v9

    goto/16 :goto_5

    :cond_23
    move-object v0, v9

    goto/16 :goto_4

    :cond_24
    move-object v0, v9

    goto/16 :goto_3

    :cond_25
    move-object v0, v9

    goto/16 :goto_2

    :cond_26
    move-object v3, v9

    goto/16 :goto_1

    :cond_27
    move-object v4, v9

    goto/16 :goto_0
.end method
