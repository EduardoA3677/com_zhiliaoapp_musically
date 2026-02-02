.class public final LX/0nuf;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const/4 v3, 0x0

    if-lez p3, :cond_0

    iget v0, p0, LX/0nuf;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0nuf;->LL:I

    int-to-double v6, v0

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZJ:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    const-string v1, "homepage_explore"

    const-string v0, "explore_in_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "explore_preview"

    :goto_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->ao()Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0nuR;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    :goto_3
    invoke-static {v0, v4, v2, v1}, LX/0nvf;->LJIIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJI([I)[I

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->en()LX/0nyX;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->uo()V

    :cond_1
    iget-object v1, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Hn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    :cond_2
    iget-object v2, p0, LX/0nuf;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJIL:I

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJZIJLIL:I

    if-lt v5, v1, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLF:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->tn(Z)V

    :cond_3
    return-void

    :cond_4
    if-ge v5, v1, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLF:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->tn(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    const-string v4, ""

    goto/16 :goto_0

    :cond_a
    return-void
.end method
