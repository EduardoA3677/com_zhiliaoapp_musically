.class public LY/AUListenerS4S0200001_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS4S0200001_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS4S0200001_24;->f2:F

    iput-object p3, v0, LY/AUListenerS4S0200001_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS4S0200001_24;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v3, p0, LY/AUListenerS4S0200001_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    iget-object v2, p0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, LY/AUListenerS4S0200001_24;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/AUListenerS4S0200001_24;->f2:F

    new-instance v1, LY/AAListenerS14S0100001_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/AAListenerS14S0100001_24;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, LY/AUListenerS4S0200001_24;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/AUListenerS4S0200001_24;->f2:F

    new-instance v1, LY/AAListenerS14S0100001_24;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AAListenerS14S0100001_24;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS4S0200001_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    :goto_0
    iget v0, p0, LY/AUListenerS4S0200001_24;->f2:F

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS4S0200001_24;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AUListenerS4S0200001_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nDG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nDG;->LLILZLL:Z

    iput-boolean v0, v1, LX/0nDG;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS4S0200001_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS4S0200001_24;

    invoke-static {v0, p1}, LY/AUListenerS4S0200001_24;->onAnimationUpdate$1(LY/AUListenerS4S0200001_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS4S0200001_24;

    invoke-static {v0, p1}, LY/AUListenerS4S0200001_24;->onAnimationUpdate$0(LY/AUListenerS4S0200001_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
