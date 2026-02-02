.class public final LX/0CPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/graphics/PointF;

.field public final synthetic LLILIL:Landroid/graphics/PointF;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0CPX;->LL:Landroid/graphics/PointF;

    iput-object p2, p0, LX/0CPX;->LLILIL:Landroid/graphics/PointF;

    iput-object p3, p0, LX/0CPX;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0CPX;->LLILLIZIL:F

    iput p5, p0, LX/0CPX;->LLILLJJLI:F

    iput-object p6, p0, LX/0CPX;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS206S0100000_2;

    iget-object v1, p0, LX/0CPX;->LLILL:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0CPX;->LL:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/0CPX;->LLILIL:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0CPX;->LL:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/0CPX;->LLILIL:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    const v0, 0x3f63d70a    # 0.89f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/0CPY;

    invoke-direct {v2, v5, v4}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0CPX;->LL:Landroid/graphics/PointF;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0CPX;->LLILIL:Landroid/graphics/PointF;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LX/0CPW;

    iget-object v2, p0, LX/0CPX;->LLILL:Landroid/view/View;

    iget v1, p0, LX/0CPX;->LLILLIZIL:F

    iget v0, p0, LX/0CPX;->LLILLJJLI:F

    invoke-direct {v3, v1, v0, v2}, LX/0CPW;-><init>(FFLandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LX/0CPX;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v4, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
