.class public LY/AUListenerS67S0101000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS67S0101000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS67S0101000_19;->i1:I

    iput-object p2, v0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LY/AUListenerS67S0101000_19;->i1:I

    add-int/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "GiftOnlySelectUtils"

    const-string v0, "animatorEndFir, newGiftSelectLl is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LY/AUListenerS67S0101000_19;->i1:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "GiftOnlySelectUtils"

    const-string v0, "animatorEndSec, giftSelectLl is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LY/AUListenerS67S0101000_19;->i1:I

    add-int/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "GiftOnlySelectUtils"

    const-string v0, "animatorStartFir, giftSelectLl is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LY/AUListenerS67S0101000_19;->i1:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "GiftOnlySelectUtils"

    const-string v0, "animatorStartSec, newGiftSelectLl is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v8, p0, LY/AUListenerS67S0101000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fhu;

    iget v7, p0, LY/AUListenerS67S0101000_19;->i1:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Ljava/lang/Float;

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    new-array v2, v0, [F

    new-array v6, v0, [F

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v0, v8, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1, v3, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v4, Landroid/graphics/PointF;

    aget v1, v2, v5

    const/4 v3, 0x1

    aget v0, v2, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    aget v1, v6, v5

    aget v0, v6, v3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    iget-object v0, v8, LX/0fhu;->LIZJ:LX/0fhN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v4, p0, v2}, LX/0fhN;->LIZ(ILandroid/graphics/PointF;FLcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS67S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS67S0101000_19;

    invoke-static {v0, p1}, LY/AUListenerS67S0101000_19;->onAnimationUpdate$4(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS67S0101000_19;

    invoke-static {v0, p1}, LY/AUListenerS67S0101000_19;->onAnimationUpdate$3(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS67S0101000_19;

    invoke-static {v0, p1}, LY/AUListenerS67S0101000_19;->onAnimationUpdate$2(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS67S0101000_19;

    invoke-static {v0, p1}, LY/AUListenerS67S0101000_19;->onAnimationUpdate$1(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS67S0101000_19;

    invoke-static {v0, p1}, LY/AUListenerS67S0101000_19;->onAnimationUpdate$0(LY/AUListenerS67S0101000_19;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
