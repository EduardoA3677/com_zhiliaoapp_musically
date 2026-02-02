.class public final LX/0nv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public final LLILL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;


# direct methods
.method public constructor <init>(LX/0nyX;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V
    .locals 2

    iput-object p2, p0, LX/0nv4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    :goto_0
    iput-object v1, p0, LX/0nv4;->LLILL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0nv4;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0nv4;->LL:F

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nv4;->LL:F

    iget-object v1, p0, LX/0nv4;->LLILL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nv4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "explore_slide_back"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nv4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->kh2(Ljava/lang/String;ZZ)Z

    :cond_2
    iget-object v0, p0, LX/0nv4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Um()V

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0nv4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->kh2(Ljava/lang/String;ZZ)Z

    return v2

    :cond_6
    iput-boolean v2, p0, LX/0nv4;->LLILIL:Z

    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nv4;->LL:F

    iput-boolean v3, p0, LX/0nv4;->LLILIL:Z

    return v2
.end method
