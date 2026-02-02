.class public LY/AAListenerS46S0210000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS46S0210000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS46S0210000_6;->z2:Z

    iput-object p3, v0, LY/AAListenerS46S0210000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS46S0210000_6;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS46S0210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fow;

    iget-object p0, v0, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LY/AAListenerS46S0210000_6;->z2:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    sget-object v1, LX/0FTG;->LIZ:LX/0PgW;

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0PgW;->removeLast()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS46S0210000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LY/AAListenerS46S0210000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-static {v0}, LX/0FTI;->LIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->zO(Z)V

    iget-object v1, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v2, :cond_0

    const-string v1, "is_bottom_panel_showing"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->VN(Z)V

    iget-object v0, p0, LY/AAListenerS46S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->TN()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS46S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationCancel$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationCancel$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS46S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationEnd$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationEnd$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS46S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationRepeat$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationRepeat$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS46S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationStart$1(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS46S0210000_6;

    invoke-static {v0, p1}, LY/AAListenerS46S0210000_6;->onAnimationStart$0(LY/AAListenerS46S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
