.class public LY/AUListenerS80S0110000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AUListenerS80S0110000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS80S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS80S0110000_32;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS80S0110000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Float;

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    iget-object v2, p0, LY/AUListenerS80S0110000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Uw;

    iget-boolean v0, p0, LY/AUListenerS80S0110000_32;->z1:Z

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    iget-object v0, v2, LX/13Uw;->LLILLJJLI:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13Uw;->LLILLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13Uw;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/13Uw;->LLILZIL:LX/0CPd;

    iget-object v1, v2, LX/13Uw;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v0, v2, LX/13Uw;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v0}, LX/0CPd;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v3, v2, LX/13Uw;->LLILZLL:LX/0CPd;

    iget-object v1, v2, LX/13Uw;->LLILLL:Landroid/graphics/Rect;

    iget-object v0, v2, LX/13Uw;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v0}, LX/0CPd;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13Uw;->LLILZ:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/13Uw;->LLILZ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13Uw;->LLILL:Z

    iput-boolean v0, v2, LX/13Uw;->LLILLIZIL:Z

    :cond_1
    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/13Uw;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Uw;->LLILL:Z

    iget-object v0, v2, LX/13Uw;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v2, LX/13Uw;->LLILIL:Landroid/graphics/RectF;

    iget-object v0, v2, LX/13Uw;->LL:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/13Uw;->LLILLIZIL:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS80S0110000_32;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, p0, LY/AUListenerS80S0110000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13SR;

    iget-boolean v0, p0, LY/AUListenerS80S0110000_32;->z1:Z

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float v7, p0, v7

    :cond_0
    iget-object v0, v4, LX/13SR;->LLILZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13SR;->LLILZIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/13SR;->LLIZLLLIL:LX/0CPe;

    iget-object v1, v4, LX/13SR;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, v4, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v1, v0}, LX/0CPe;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v4, LX/13SR;->LLJ:LX/0CPe;

    iget-object v1, v4, LX/13SR;->LLILZIL:Landroid/graphics/Rect;

    iget-object v0, v4, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v1, v0}, LX/0CPe;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v4, LX/13SR;->LLILZLL:F

    sub-float/2addr p0, v7

    mul-float/2addr v6, p0

    iget-object v0, v4, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v6, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/13SR;->LLILLIZIL:Z

    iput-boolean v0, v4, LX/13SR;->LLILLJJLI:Z

    iput-boolean v0, v4, LX/13SR;->LLILLL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/13SR;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    cmpl-float v0, v6, v1

    const/4 v3, 0x1

    if-lez v0, :cond_3

    iget-object v0, v4, LX/13SR;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v4, LX/13SR;->LLILIL:Landroid/graphics/Path;

    iget-object v1, v4, LX/13SR;->LL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-boolean v3, v4, LX/13SR;->LLILLJJLI:Z

    :goto_0
    iget-object v0, v4, LX/13SR;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v4, LX/13SR;->LLILL:Landroid/graphics/RectF;

    iget-object v0, v4, LX/13SR;->LL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/13SR;->LLILLL:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iput-boolean v3, v4, LX/13SR;->LLILLIZIL:Z

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS80S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS80S0110000_32;

    invoke-static {v0, p1}, LY/AUListenerS80S0110000_32;->onAnimationUpdate$1(LY/AUListenerS80S0110000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS80S0110000_32;

    invoke-static {v0, p1}, LY/AUListenerS80S0110000_32;->onAnimationUpdate$0(LY/AUListenerS80S0110000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
