.class public LY/AAListenerS4S0220000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(ZZLandroid/view/View;LX/0ReZ;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS4S0220000_10;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AAListenerS4S0220000_10;->z2:Z

    iput-boolean p2, v0, LY/AAListenerS4S0220000_10;->z3:Z

    iput-object p3, v0, LY/AAListenerS4S0220000_10;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS4S0220000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/09g0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z2:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LY/AAListenerS4S0220000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS4S0220000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v1, v2, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z3:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z2:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LY/AAListenerS4S0220000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS4S0220000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v1, v2, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z3:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z2:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LY/AAListenerS4S0220000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS4S0220000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v1, v2, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LY/AAListenerS4S0220000_10;->z3:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS4S0220000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationCancel$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationCancel$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS4S0220000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationEnd$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationEnd$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS4S0220000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationRepeat$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationRepeat$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS4S0220000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationStart$1(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS4S0220000_10;

    invoke-static {v0, p1}, LY/AAListenerS4S0220000_10;->onAnimationStart$0(LY/AAListenerS4S0220000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
