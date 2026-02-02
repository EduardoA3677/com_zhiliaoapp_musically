.class public final LX/0QbE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0QbD;


# direct methods
.method public constructor <init>(LX/0QbD;I)V
    .locals 0

    iput-object p1, p0, LX/0QbE;->LLILIL:LX/0QbD;

    iput p2, p0, LX/0QbE;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/0QbE;->LLILIL:LX/0QbD;

    invoke-virtual {v0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v1

    iget-object v4, p0, LX/0QbE;->LLILIL:LX/0QbD;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    neg-int v0, v1

    :goto_0
    invoke-virtual {v4, v0}, LX/0QbD;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    float-to-double v2, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v0, p0, LX/0QbE;->LL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0QbE;->LLILIL:LX/0QbD;

    invoke-virtual {v0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method
