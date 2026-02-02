.class public final Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;
.source "SourceFile"


# instance fields
.field public LLLIIII:LX/0oaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oaM;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a2c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final wn(Z)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaM;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->ym(Landroid/view/View;)V

    const v0, 0x7f0b0790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    sget-object v1, LX/16zA;->m:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    invoke-interface {v1, v0, v3}, LX/0Mu5;->LJIILLIIL(LX/0oaM;Lcom/bytedance/tux/input/TuxTextView;)V

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;->LLLIIII:LX/0oaM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;I)V

    invoke-virtual {v2, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
