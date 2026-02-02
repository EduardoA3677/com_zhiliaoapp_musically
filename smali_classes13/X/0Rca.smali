.class public final LX/0Rca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0RcX;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RcX;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 0

    iput-object p1, p0, LX/0Rca;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iput-object p3, p0, LX/0Rca;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0Rca;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0Rca;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0Rca;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-wide/high16 v4, 0x404c000000000000L    # 56.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v3, v0, LX/0RcX;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rcn;->LJJJLZIJ:Z

    :cond_3
    iget-object v0, p0, LX/0Rca;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, LX/0Rca;->LLILIL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Rca;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getAdditional_content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
