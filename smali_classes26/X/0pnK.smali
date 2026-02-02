.class public final LX/0pnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/0pnA;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0pnK;->LL:LX/0pnA;

    iput-object p2, p0, LX/0pnK;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LX/0pnK;->LL:LX/0pnA;

    iget-object v5, v6, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0pnK;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, LX/0pnA;->getColorMaskExpandHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, LX/0pnA;->getColorMaskExpandHeight()I

    move-result v1

    iget v0, v6, LX/0pnA;->LLJJJJJIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
