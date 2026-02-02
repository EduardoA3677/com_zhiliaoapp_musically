.class public final LX/0CMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput-object p1, p0, LX/0CMC;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0CMC;->LLILIL:Landroid/animation/ValueAnimator;

    iput p3, p0, LX/0CMC;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, LX/0CMC;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CMC;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v3, p0, LX/0CMC;->LL:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v0, p0, LX/0CMC;->LLILL:I

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0CMC;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
