.class public LY/AAListenerS158S0300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wmS;LX/0wmQ;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS158S0300000_29;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS158S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS158S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS158S0300000_29;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS158S0300000_29;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS158S0300000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS158S0300000_29;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS158S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AAListenerS158S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wmQ;

    iget-object v0, p0, LY/AAListenerS158S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wmS;

    invoke-static {v2, v0, v1}, LX/0wmQ;->LJ(Landroid/view/View;LX/0wmS;LX/0wmQ;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS158S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p1, p0, LY/AAListenerS158S0300000_29;->l1:Ljava/lang/Object;

    check-cast p1, LX/0wmS;

    iget-object p0, p0, LY/AAListenerS158S0300000_29;->l2:Ljava/lang/Object;

    check-cast p0, LX/0wmQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p1, LX/0wmS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p1, LX/0wmS;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p1, LX/0wmS;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS158S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationCancel$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationCancel$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS158S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationEnd$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationEnd$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS158S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationRepeat$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationRepeat$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS158S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationStart$1(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS158S0300000_29;

    invoke-static {v0, p1}, LY/AAListenerS158S0300000_29;->onAnimationStart$0(LY/AAListenerS158S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
