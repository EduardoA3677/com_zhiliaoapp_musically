.class public final LX/12Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(FLX/13dw;FF)V
    .locals 0

    iput p1, p0, LX/12Tm;->LL:F

    iput-object p2, p0, LX/12Tm;->LLILIL:LX/13dw;

    iput p3, p0, LX/12Tm;->LLILL:F

    iput p4, p0, LX/12Tm;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LX/12Tm;->LL:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Tm;->LLILIL:LX/13dw;

    invoke-static {v0, v2}, LX/0X3I;->f6(LX/13dw;F)V

    iget-object v0, p0, LX/12Tm;->LLILIL:LX/13dw;

    invoke-static {v0, v2}, LX/0X3I;->F6(LX/13dw;F)V

    :cond_0
    iget-object v2, p0, LX/12Tm;->LLILIL:LX/13dw;

    iget v1, p0, LX/12Tm;->LLILL:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->W6(LX/13dw;F)V

    iget-object v2, p0, LX/12Tm;->LLILIL:LX/13dw;

    iget v1, p0, LX/12Tm;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->s7(LX/13dw;F)V

    return-void
.end method
