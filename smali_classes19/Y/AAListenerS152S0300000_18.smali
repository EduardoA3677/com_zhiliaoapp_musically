.class public LY/AAListenerS152S0300000_18;
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

    iput p4, p0, LY/AAListenerS152S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS152S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS152S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6s;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0d6s;->LLLILZ:Z

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJJJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 6

    iget-object v5, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0dw7;

    iget-object v4, v5, LX/0dw7;->LJJIJL:Landroid/os/Handler;

    new-instance v3, LY/ARunnableS43S0300000_18;

    iget-object v2, p0, LY/AAListenerS152S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LY/AAListenerS152S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v5, v1, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x578

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS152S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d6s;->LLLILZ:Z

    iget-object v0, p0, LY/AAListenerS152S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS152S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationCancel$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationCancel$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationCancel$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationCancel$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS152S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationEnd$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationEnd$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationEnd$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationEnd$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS152S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationRepeat$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationRepeat$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationRepeat$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationRepeat$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS152S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationStart$3(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationStart$2(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationStart$1(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS152S0300000_18;

    invoke-static {v0, p1}, LY/AAListenerS152S0300000_18;->onAnimationStart$0(LY/AAListenerS152S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
