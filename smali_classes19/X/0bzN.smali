.class public final LX/0bzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;)V
    .locals 0

    iput-object p1, p0, LX/0bzN;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    iget-object v0, p0, LX/0bzN;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f080070

    invoke-static {v1, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 3

    iget-object v0, p0, LX/0bzN;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f080068

    invoke-static {v1, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    :cond_0
    iget v1, p1, LX/12w4;->LJ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0bzN;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILJILJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_pictionary_freely_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0bzD;->LIZ(LX/0qns;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0bzN;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
