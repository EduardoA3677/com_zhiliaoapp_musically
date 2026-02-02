.class public final LX/0mst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0msr;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IILX/0msr;)V
    .locals 0

    iput-object p3, p0, LX/0mst;->LL:LX/0msr;

    iput p1, p0, LX/0mst;->LLILIL:I

    iput p2, p0, LX/0mst;->LLILL:I

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

    move-result v4

    iget-object v3, p0, LX/0mst;->LL:LX/0msr;

    iget v2, p0, LX/0mst;->LLILIL:I

    int-to-float v1, v2

    iget v0, p0, LX/0mst;->LLILL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0msr;->setMCurSelectPercent(I)V

    iget-object v0, p0, LX/0mst;->LL:LX/0msr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
