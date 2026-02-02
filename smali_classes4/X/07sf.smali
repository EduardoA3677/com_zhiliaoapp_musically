.class public final LX/07sf;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;)V
    .locals 1

    iput-object p1, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;->LLILZIL:LX/0o06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/07sf;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07sf;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v2, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    const-class v0, LX/07si;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/07si;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07si;->LJJIIZI()V

    :cond_0
    iget-object v0, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/07sf;->LL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/07sf;->LL:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/07sf;->LLILIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;->Rm()V

    iput-boolean v1, p0, LX/07sf;->LLILIL:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/07sf;->LLILIL:Z

    if-eqz v0, :cond_5

    if-lez p3, :cond_3

    const/16 v0, 0x46

    if-ge p3, v0, :cond_3

    iget-object v5, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b7c28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07sf;->LLILIL:Z

    return-void

    :cond_5
    if-gez p3, :cond_3

    const/16 v0, -0x46

    if-le p3, v0, :cond_3

    iget-object v0, p0, LX/07sf;->LLILL:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicListAssem;->Rm()V

    iput-boolean v1, p0, LX/07sf;->LLILIL:Z

    return-void
.end method
