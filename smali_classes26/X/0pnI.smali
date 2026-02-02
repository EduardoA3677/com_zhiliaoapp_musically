.class public final LX/0pnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/0pnA;FLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0pnI;->LL:LX/0pnA;

    iput p2, p0, LX/0pnI;->LLILIL:F

    iput-object p3, p0, LX/0pnI;->LLILL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LX/0pnI;->LL:LX/0pnA;

    iget-object v5, v0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v5, :cond_0

    iget v4, p0, LX/0pnI;->LLILIL:F

    iget-object v3, p0, LX/0pnI;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0pnA;->getCollapsedHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
