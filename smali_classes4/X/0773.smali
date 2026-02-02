.class public final LX/0773;
.super LX/0nl1;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;)V
    .locals 1

    iput-object p2, p0, LX/0773;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    invoke-direct {p0}, LX/0nl1;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0773;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0773;->LL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0773;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0773;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->Ym()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074z;

    iget-boolean v0, v0, LX/074z;->LLILLL:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/0773;->LLILIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0773;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerPagerAssem;->Ym()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074z;

    iget-boolean v0, v0, LX/074z;->LLILZ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0773;->LL:F

    :cond_3
    return v2
.end method
