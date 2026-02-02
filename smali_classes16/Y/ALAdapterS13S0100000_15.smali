.class public LY/ALAdapterS13S0100000_15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS13S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VZu;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0VZu;->LJIIL:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VXG;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0VXG;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VXG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0VXG;->j2(I)V

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VXG;

    iput-boolean v1, v0, LX/0VXG;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UfF;

    iget-object p0, p0, LX/0UfF;->LJFF:LX/0Uf3;

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Uex;

    invoke-interface {p0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UfF;

    iget-object p1, p0, LX/0UfF;->LIZIZ:LX/0UbK;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX/0UbL;->LJFF(I)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uia;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Uia;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    invoke-virtual {v0}, LX/0V65;->LJIIZILJ()V

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0V65;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VZu;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0VZu;->LJIIL:Z

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf4;

    invoke-virtual {p0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object p1

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX/0UbL;->LJFF(I)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VXG;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LX/0VXG;->j2(I)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UfF;

    iget-object p0, p0, LX/0UfF;->LJFF:LX/0Uf3;

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Uex;

    invoke-interface {p0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget-object v1, v0, LX/0UfF;->LJ:LX/0Uf3;

    iget v0, v0, LX/0UfF;->LJIIJ:I

    neg-int v0, v0

    invoke-interface {v1, v0}, LX/0Uf3;->LLLI(I)V

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget-object v1, v0, LX/0UfF;->LJ:LX/0Uf3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Uf3;->setVisibility(I)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VZu;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0VZu;->LJIIL:Z

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    iget-object v1, v0, LX/0Uf4;->LLILLL:LX/0Uf8;

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS13S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    iget-object v1, v0, LX/0Uf4;->LLILLL:LX/0Uf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0100000_15;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationCancel$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$9(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$8(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$7(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$6(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$5(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$4(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$3(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$2(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$1(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0100000_15;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1, p2}, LY/ALAdapterS13S0100000_15;->onAnimationEnd$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0100000_15;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationRepeat$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$5(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$4(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$3(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$2(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$1(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0100000_15;

    invoke-static {v0, p1}, LY/ALAdapterS13S0100000_15;->onAnimationStart$0(LY/ALAdapterS13S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
