.class public final Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;
.implements LX/0Pyb;
.implements LX/0a0A;


# instance fields
.field public LLIZLLLIL:LX/0QbD;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QaN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final An2(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0QbD;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Cd2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbD;->setEnterFromPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D6()V
    .locals 0

    return-void
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final K51(LX/0QbK;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbD;->setLoadMoreListener(LX/0QbK;)V

    :cond_0
    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f0b4527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0QbD;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0QbD;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final NR1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbD;->LJ()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final PJ0(LX/0N52;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QbD;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Pm()LX/0QbD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    return-object v0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final To1()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0Qsi;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U30(LX/0RkF;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbD;->LJIIIZ(LX/0RkF;)V

    :cond_0
    return-void
.end method

.method public final VG0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final Xh0(LX/0Q9N;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbD;->setOnGestureTriggerExit(LX/0Q9N;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b72(LX/0QbL;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    :cond_0
    iput-object p1, v3, LX/0QbD;->LLILLIZIL:LX/0QbL;

    iput-object v0, v3, LX/0QbD;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    :cond_1
    return-void
.end method

.method public final gQ1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbD;->setSkipTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QaN;

    invoke-interface {v0}, LX/0QaN;->onFailed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbD;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0QbD;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QbD;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QbL;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->b72(LX/0QbL;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->resetLoadMoreState()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3, v2}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Cd2(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->isSupportGestureExit()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    new-instance v0, LX/0PwJ;

    invoke-direct {v0, p0}, LX/0PwJ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Xh0(LX/0Q9N;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1efad25d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final resetLoadMoreState()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_0

    const-string v0, "main_feed"

    invoke-virtual {v1, v0}, LX/0QbD;->setLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLoadEmptyText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2dff

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/0QbD;->setLoadMoreEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showLoadMoreEmpty()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QaN;

    invoke-interface {v0}, LX/0QaN;->onEmpty()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbD;->LJIILIIL()V

    :cond_1
    return-void
.end method

.method public final showLoadMoreError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->ig(Ljava/lang/Exception;)V

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final vi()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final yS0(LX/0QbH;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QbD;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final zK1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->Pm()LX/0QbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final zR0(LX/0Q4w;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
