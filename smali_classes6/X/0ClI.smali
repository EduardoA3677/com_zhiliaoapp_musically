.class public final LX/0ClI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0pnA;ILandroid/animation/ValueAnimator;II)V
    .locals 0

    iput-object p1, p0, LX/0ClI;->LL:LX/0pnA;

    iput p2, p0, LX/0ClI;->LLILIL:I

    iput-object p3, p0, LX/0ClI;->LLILL:Landroid/animation/ValueAnimator;

    iput p4, p0, LX/0ClI;->LLILLIZIL:I

    iput p5, p0, LX/0ClI;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/0ClI;->LL:LX/0pnA;

    iget-object v4, v0, LX/0pnA;->LLJ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v0, p0, LX/0ClI;->LLILIL:I

    iget-object v3, p0, LX/0ClI;->LLILL:Landroid/animation/ValueAnimator;

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v4, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0ClI;->LL:LX/0pnA;

    iget-object v4, v0, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    iget v3, p0, LX/0ClI;->LLILLIZIL:I

    iget v1, p0, LX/0ClI;->LLILLJJLI:I

    iget-object v0, p0, LX/0ClI;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
