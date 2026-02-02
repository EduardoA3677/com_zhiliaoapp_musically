.class public LY/AAListenerS238S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS238S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCP;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    iget-boolean v0, v0, LX/0rXU;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZMl;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/0ZMl;->LLJ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZMl;

    iget-object v2, v0, LX/0ZMl;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZMl;

    iget-object v1, v0, LX/0ZMl;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZMl;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v2, LX/0ZMl;->LLIZ:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZMl;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v2, LX/0ZMl;->LLILZLL:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ZMl;

    iget-object v3, v4, LX/0ZMl;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    new-array v2, v5, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0ZMl;->LLIZ:Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/0ZMl;->LLILZLL:Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v3, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS72S0100000_16;

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZMl;

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fb9;->LLILZLL:LX/0XCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCP;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XC9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XC8;

    iget-object p0, v0, LX/0XC8;->LLILL:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13dw;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v1, v0, LX/0XAW;->LIZ:LX/0d6b;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v1, v0, LX/0XAW;->LIZ:LX/0d6b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0d6b;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS238S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS238S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS238S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationCancel$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS238S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationEnd$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS238S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationRepeat$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS238S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$6(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$5(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$4(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$3(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$2(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$1(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS238S0200000_16;

    invoke-static {v0, p1}, LY/AAListenerS238S0200000_16;->onAnimationStart$0(LY/AAListenerS238S0200000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
