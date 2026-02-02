.class public final LX/0KhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KhP;->LL:LX/01rK;

    iput-object p2, p0, LX/0KhP;->LLILIL:LX/01rK;

    iput-boolean p3, p0, LX/0KhP;->LLILL:Z

    iput-object p4, p0, LX/0KhP;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/0KhP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0KhP;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int v5, v4, v0

    iget-object v2, p0, LX/0KhP;->LLILIL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/2addr v0, v5

    iput v0, v2, LX/01rK;->element:I

    iget-boolean v0, p0, LX/0KhP;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KhP;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0KhP;->LL:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0KhP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLJLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0KhP;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0KhP;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0KhP;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, LX/0KhP;->LL:LX/01rK;

    iput v4, v0, LX/01rK;->element:I

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1
.end method
