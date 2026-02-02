.class public final LX/0CPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    iput-object p3, p0, LX/0CPW;->LL:Landroid/view/View;

    iput p1, p0, LX/0CPW;->LLILIL:F

    iput p2, p0, LX/0CPW;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0CPW;->LL:Landroid/view/View;

    iget v2, p0, LX/0CPW;->LLILIL:F

    iget v1, p0, LX/0CPW;->LLILL:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
