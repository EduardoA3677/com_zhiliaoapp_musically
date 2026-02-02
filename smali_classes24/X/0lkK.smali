.class public final LX/0lkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0lkI;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IILX/0lkI;Z)V
    .locals 0

    iput-object p1, p0, LX/0lkK;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LX/0lkK;->LLILIL:I

    iput p3, p0, LX/0lkK;->LLILL:I

    iput-object p4, p0, LX/0lkK;->LLILLIZIL:LX/0lkI;

    iput-boolean p5, p0, LX/0lkK;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/0lkK;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/0lkK;->LLILIL:I

    iget v0, p0, LX/0lkK;->LLILL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0lkK;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0lkK;->LLILLIZIL:LX/0lkI;

    iget-object v2, v0, LX/0lkI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0lkK;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0lkK;->LLILLIZIL:LX/0lkI;

    iget-object v1, v0, LX/0lkI;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lkK;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method
