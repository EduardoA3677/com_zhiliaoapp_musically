.class public final LX/0R8q;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;)V
    .locals 0

    iput-object p1, p0, LX/0R8q;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0R8q;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, LX/0R8q;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0R8q;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
