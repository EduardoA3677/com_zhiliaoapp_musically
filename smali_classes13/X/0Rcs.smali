.class public final LX/0Rcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0RcX;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RcX;II)V
    .locals 0

    iput-object p1, p0, LX/0Rcs;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Rcs;->LLILIL:LX/0RcX;

    iput p3, p0, LX/0Rcs;->LLILL:I

    iput p4, p0, LX/0Rcs;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, p0, LX/0Rcs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Rcs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0Rcs;->LLILIL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rcs;->LLILIL:LX/0RcX;

    iget-object v4, v0, LX/0RcX;->LLJILJILJ:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/0Rcs;->LLILL:I

    iget v1, p0, LX/0Rcs;->LLILLIZIL:I

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0Rcs;->LLILIL:LX/0RcX;

    iget-object v2, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Rcs;->LLILL:I

    iget v0, p0, LX/0Rcs;->LLILLIZIL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, LX/0Rcn;->LJIJJ(I)V

    :cond_1
    return-void
.end method
