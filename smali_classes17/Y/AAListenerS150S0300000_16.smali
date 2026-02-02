.class public LY/AAListenerS150S0300000_16;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS150S0300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS150S0300000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS150S0300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS150S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AAListenerS150S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS150S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/145I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS150S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS150S0300000_16;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationCancel$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationCancel$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationEnd$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationEnd$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationRepeat$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationRepeat$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationStart$1(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0300000_16;

    invoke-static {v0, p1}, LY/AAListenerS150S0300000_16;->onAnimationStart$0(LY/AAListenerS150S0300000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
