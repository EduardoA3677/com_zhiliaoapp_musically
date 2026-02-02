.class public final LX/0bEZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/animation/FloatEvaluator;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Landroid/graphics/PointF;

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/FloatEvaluator;FLandroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, LX/0bEZ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0bEZ;->LLILIL:Landroid/animation/FloatEvaluator;

    iput p3, p0, LX/0bEZ;->LLILL:F

    iput-object p4, p0, LX/0bEZ;->LLILLIZIL:Landroid/graphics/PointF;

    iput p5, p0, LX/0bEZ;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0bEZ;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0bEZ;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v4, p0, LX/0bEZ;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0bEZ;->LLILIL:Landroid/animation/FloatEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v0, p0, LX/0bEZ;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0bEZ;->LLILLIZIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0bEZ;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v4, p0, LX/0bEZ;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0bEZ;->LLILIL:Landroid/animation/FloatEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v0, p0, LX/0bEZ;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0bEZ;->LLILLIZIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0bEZ;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
