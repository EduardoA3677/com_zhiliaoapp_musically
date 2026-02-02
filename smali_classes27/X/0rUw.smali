.class public final LX/0rUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0rUx;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0rME;


# direct methods
.method public constructor <init>(LX/0rUx;LX/0rME;)V
    .locals 1

    iput-object p1, p0, LX/0rUw;->LL:LX/0rUx;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0rUw;->LLILIL:F

    iput-object p2, p0, LX/0rUw;->LLILL:LX/0rME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, LX/0rUw;->LL:LX/0rUx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0rUw;->LLILIL:F

    div-float/2addr v1, v0

    iput v1, v2, LX/0rUx;->LJIILL:F

    iget-object v0, p0, LX/0rUw;->LLILL:LX/0rME;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
