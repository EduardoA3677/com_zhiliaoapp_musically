.class public final LX/12gY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;ZLX/01rK;I)V
    .locals 0

    iput-object p1, p0, LX/12gY;->LL:LX/01rK;

    iput-object p2, p0, LX/12gY;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iput-boolean p3, p0, LX/12gY;->LLILL:Z

    iput-object p4, p0, LX/12gY;->LLILLIZIL:LX/01rK;

    iput p5, p0, LX/12gY;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/12gY;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int v5, v3, v0

    iget-object v0, p0, LX/12gY;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS41S0001000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS41S0001000_32;-><init>(II)V

    invoke-static {v4, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/12gY;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12gY;->LLILLIZIL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/2addr v0, v5

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/12gY;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12gY;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12gY;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LX/12gY;->LLILLJJLI:I

    iget-object v0, p0, LX/12gY;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LX/12gY;->LL:LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    return-void

    :cond_2
    iget-object v0, p0, LX/12gY;->LL:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    goto :goto_0
.end method
