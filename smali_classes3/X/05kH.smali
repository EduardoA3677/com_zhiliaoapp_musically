.class public final LX/05kH;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/AnimatorSet;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0ngq;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;Landroid/view/View;FILjava/lang/Integer;ZLX/0ngq;)V
    .locals 0

    iput-object p1, p0, LX/05kH;->LL:Landroid/animation/AnimatorSet;

    iput-object p2, p0, LX/05kH;->LLILIL:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/05kH;->LLILL:Landroid/view/View;

    iput p4, p0, LX/05kH;->LLILLIZIL:F

    iput p5, p0, LX/05kH;->LLILLJJLI:I

    iput-object p6, p0, LX/05kH;->LLILLL:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/05kH;->LLILZ:Z

    iput-object p8, p0, LX/05kH;->LLILZIL:LX/0ngq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/05kH;->LL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/05kH;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, LX/05kH;->LLILL:Landroid/view/View;

    iget v0, p0, LX/05kH;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/05kH;->LLILL:Landroid/view/View;

    iget v0, p0, LX/05kH;->LLILLJJLI:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/05kH;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05kH;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/05kH;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, LX/05kH;->LLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05kH;->LLILZIL:LX/0ngq;

    iput-boolean v1, v0, LX/0ngq;->LJIILJJIL:Z

    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05kH;->LLILZIL:LX/0ngq;

    iput-boolean v1, v0, LX/0ngq;->LJIILL:Z

    return-void
.end method
