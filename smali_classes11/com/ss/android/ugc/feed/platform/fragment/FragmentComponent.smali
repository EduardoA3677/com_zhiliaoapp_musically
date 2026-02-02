.class public Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0NPC;


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, LX/0NNn;

    invoke-direct {v0, p0}, LX/0NNn;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->Vr0()LX/0NNo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NNo;->LIZJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public D6()V
    .locals 0

    return-void
.end method

.method public Ga()V
    .locals 0

    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final W7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final lm()V
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

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
