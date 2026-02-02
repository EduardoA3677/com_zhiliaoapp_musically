.class public LY/AAListenerS61S0110000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS61S0110000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS61S0110000_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UGA;->LJIIJ:Z

    iget-boolean v0, p0, LY/AAListenerS61S0110000_14;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0}, LX/0TuA;->getSmallMoreView()LX/0Tu3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LY/AAListenerS61S0110000_14;->z1:Z

    iget-object v0, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-interface {v2, v0, v1}, LX/0Tu3;->LIZIZ(LX/0TuA;Z)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TuA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TuA;->setSmallMoreView(LX/0Tu3;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UGA;->LJIIJ:Z

    iget-boolean v0, p0, LY/AAListenerS61S0110000_14;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS61S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UGA;->LJIIJ:Z

    iget-boolean v0, p0, LY/AAListenerS61S0110000_14;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS61S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationCancel$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationCancel$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS61S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationEnd$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationEnd$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS61S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationRepeat$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationRepeat$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS61S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationStart$1(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS61S0110000_14;

    invoke-static {v0, p1}, LY/AAListenerS61S0110000_14;->onAnimationStart$0(LY/AAListenerS61S0110000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
