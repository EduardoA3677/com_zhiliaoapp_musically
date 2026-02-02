.class public final LX/0RvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;IIIIZ)V
    .locals 0

    iput p1, p0, LX/0RvE;->LL:I

    iput p2, p0, LX/0RvE;->LLILIL:I

    iput-object p3, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput p4, p0, LX/0RvE;->LLILLIZIL:I

    iput p5, p0, LX/0RvE;->LLILLJJLI:I

    iput p6, p0, LX/0RvE;->LLILLL:I

    iput p7, p0, LX/0RvE;->LLILZ:I

    iput-boolean p8, p0, LX/0RvE;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v1, p0, LX/0RvE;->LL:I

    iget v0, p0, LX/0RvE;->LLILIL:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIZ(I)V

    :cond_0
    iget v0, p0, LX/0RvE;->LLILLIZIL:I

    if-ltz v0, :cond_1

    iget v2, p0, LX/0RvE;->LLILLJJLI:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIJZLJL(I)V

    :cond_1
    iget v0, p0, LX/0RvE;->LLILLL:I

    if-ltz v0, :cond_2

    iget v4, p0, LX/0RvE;->LLILZ:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    iget-object v3, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJIL:LX/12dI;

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/0RvE;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0RvE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
