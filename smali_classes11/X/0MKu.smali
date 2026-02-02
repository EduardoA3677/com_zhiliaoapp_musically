.class public final LX/0MKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(FILandroid/view/View;)V
    .locals 0

    iput-object p3, p0, LX/0MKu;->LL:Landroid/view/View;

    iput p1, p0, LX/0MKu;->LLILIL:F

    iput p2, p0, LX/0MKu;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0MKu;->LL:Landroid/view/View;

    iget v0, p0, LX/0MKu;->LLILIL:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, p0, LX/0MKu;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0MKu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0MKu;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0MKu;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
