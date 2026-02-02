.class public LY/AUListenerS175S0200000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS175S0200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS175S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS175S0200000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    sub-float v5, v0, v5

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    iget-object v0, p0, LY/AUListenerS175S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->t7(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS175S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS175S0200000_14;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/AUListenerS175S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TuA;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_2

    iget-boolean v0, v2, LX/0TuA;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    sub-float v1, v0, v1

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS175S0200000_14;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/AUListenerS175S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TuA;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_1

    iget-boolean v0, v2, LX/0TuA;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS175S0200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS175S0200000_14;

    invoke-static {v0, p1}, LY/AUListenerS175S0200000_14;->onAnimationUpdate$2(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS175S0200000_14;

    invoke-static {v0, p1}, LY/AUListenerS175S0200000_14;->onAnimationUpdate$1(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS175S0200000_14;

    invoke-static {v0, p1}, LY/AUListenerS175S0200000_14;->onAnimationUpdate$0(LY/AUListenerS175S0200000_14;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
