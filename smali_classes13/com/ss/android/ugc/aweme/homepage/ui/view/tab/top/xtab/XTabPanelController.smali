.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/IXTabPanelAbility;
.implements LX/0RC6;
.implements LX/0Pv4;
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;


# instance fields
.field public final LL:LX/0t7j;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:LX/0R8p;

.field public LLILLIZIL:LX/0R8q;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LL:LX/0t7j;

    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    return-void
.end method


# virtual methods
.method public final B20()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILL:LX/0R8p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R8p;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final OR()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final Q30()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final R3()LX/0R9I;
    .locals 1

    sget-object v0, LX/0R9I;->HIDE:LX/0R9I;

    return-object v0
.end method

.method public final U40()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final uc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
