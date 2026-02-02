.class public abstract Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0Qxd;
.implements LX/0QgF;


# static fields
.field public static LLJJ:Z


# instance fields
.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/0nxC;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/widget/LinearLayout;

.field public final LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0CHz;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    new-instance v0, LX/0nxF;

    invoke-direct {v0, p0}, LX/0nxF;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILLL:LX/05ta;

    new-instance v0, LX/0nxC;

    invoke-direct {v0, p0}, LX/0nxC;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZLL:LX/0nxC;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0nxG;

    invoke-direct {v0, p0}, LX/0nxG;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZ:LX/05ta;

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJIJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJIL:Z

    new-instance v0, LX/0nxL;

    invoke-direct {v0}, LX/0nxL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final ZN()Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "explore_feed_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;-><init>(I)V

    :cond_1
    return-object v1
.end method

.method public static dO(Landroid/view/ViewGroup;)Z
    .locals 9

    const v0, 0x7f0b3598

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v0, [I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v8

    aget v0, v4, v8

    const/high16 v3, 0x3f000000    # 0.5f

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v4, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_2

    aget v2, v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v4, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    return v8
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b5180"

    return-object v0
.end method

.method public final SN()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    invoke-static {}, LX/09hN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    :goto_1
    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_2
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_3
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    if-lt v2, v3, :cond_8

    if-gt v3, v2, :cond_8

    :goto_2
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-nez v0, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->h7(Z)V

    :cond_5
    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v4

    :cond_9
    new-array v3, v4, [I

    new-array v2, v4, [I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_a
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_b
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_e

    if-ltz v2, :cond_e

    if-lt v2, v3, :cond_e

    if-gt v3, v2, :cond_e

    :goto_3
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    if-nez v0, :cond_c

    move-object v1, v7

    :cond_c
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    if-eqz v1, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJIJIL:I

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->z6(Z)V

    :cond_d
    if-eq v3, v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0nyX;->LJJ()V

    :cond_f
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx6;->OTHER:LX/0nx6;

    invoke-virtual {v0}, LX/0nx6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    return-void
.end method

.method public final TN()V
    .locals 11

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v9, "stay_time"

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->ON(J)V

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    :cond_1
    return-void
.end method

.method public final VN(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0McA;->LIZ:LX/12SQ;

    if-nez v0, :cond_2

    new-instance v0, LX/12SQ;

    invoke-direct {v0, v1}, LX/12SQ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0McA;->LIZ:LX/12SQ;

    :cond_2
    sget-object v0, LX/0McA;->LIZ:LX/12SQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/12SQ;->LIZ(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_4

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0McA;->LIZ:LX/12SQ;

    if-nez v0, :cond_6

    new-instance v0, LX/12SQ;

    invoke-direct {v0, v1}, LX/12SQ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0McA;->LIZ:LX/12SQ;

    :cond_6
    sget-object v0, LX/0McA;->LIZ:LX/12SQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12SQ;->LIZIZ(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_4

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final WN(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;->LLJJJJJIL:Z

    :cond_0
    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final XN(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;->LLJJJJJIL:Z

    :cond_0
    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b652a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b462b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0CHz;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v2}, LX/0CHz;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

    if-eqz v2, :cond_4

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->kO(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->kO(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x2d

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4}, LX/0CHz;->setHoleRect$explore_release(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJIJIL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0CHz;

    invoke-direct {v6, v0}, LX/0CHz;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final bO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_explore"

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hO(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->VN(Ljava/lang/Boolean;)V

    sget-object v0, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    :goto_0
    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_1
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_2
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_6

    if-ltz v2, :cond_6

    if-lt v2, v3, :cond_6

    if-gt v3, v2, :cond_6

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    :cond_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "other"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx7;->OTHER:LX/0nx7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->leaveReason(LX/0nx7;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->report()V

    return-void
.end method

.method public final iO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b7bef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b25f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ntz;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final kO(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v0, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v7, v2

    aget v0, v3, v2

    sub-int/2addr v1, v0

    aput v1, v7, v2

    const/4 v6, 0x1

    aget v1, v7, v6

    aget v0, v3, v6

    sub-int/2addr v1, v0

    aput v1, v7, v6

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v7, v2

    aget v3, v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseExploreFeedFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0APO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0APO;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZIL:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0APO;->LIZIZ:Z

    :cond_0
    sget-object v0, LX/0nx3;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    sget-object v1, LX/0nx3;->LIZJ:LX/0nx2;

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v1}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v1}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_2
    new-instance v2, LX/04p9;

    invoke-direct {v2}, LX/04p9;-><init>()V

    sput-object v2, LX/04vp;->LLILIL:LX/04p9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/04p9;->LIZ:J

    sget-object v2, LX/0nxB;->ON_CREATE:LX/0nxB;

    invoke-static {v2}, LX/04vp;->LIZJ(LX/0nxB;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0nvf;->LJIIZILJ:J

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/04vp;->LIZIZ(LX/0nxB;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v4, LX/0nxB;->ON_CREATE_VIEW:LX/0nxB;

    invoke-static {v4}, LX/04vp;->LIZJ(LX/0nxB;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJJ:Z

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    const v2, 0x7f0e0e98

    if-eqz v0, :cond_1

    sget-object v1, LX/0ntz;->LIZ:LX/0ntz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ntz;->LJFF(LX/0ntz;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v0, v2, p2, v3}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/04vp;->LIZIZ(LX/0nxB;)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0, p2, v3}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZIL:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_recreate"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "main_activity_explore_recreate_monitor"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZIL:Z

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZLL:LX/0nxC;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0ntz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0nxB;->ON_DESTROY:LX/0nxB;

    invoke-static {v0}, LX/04vp;->LIZJ(LX/0nxB;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {v0}, LX/04vp;->LIZIZ(LX/0nxB;)V

    invoke-static {}, LX/04vp;->LIZ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    sget-object v0, LX/0nx3;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    sget-object v0, LX/0nx3;->LIZJ:LX/0nx2;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    sget-object v0, LX/0nx3;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0nx3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    sget-object v0, LX/0ntz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0nxB;->ON_DESTROY_VIEW:LX/0nxB;

    invoke-static {v0}, LX/04vp;->LIZJ(LX/0nxB;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onDestroyView()V

    invoke-static {v0}, LX/04vp;->LIZIZ(LX/0nxB;)V

    invoke-static {}, LX/04vp;->LIZ()V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->VN(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    :goto_1
    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_0
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_1
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_6

    if-ltz v2, :cond_6

    if-lt v2, v3, :cond_6

    if-gt v3, v2, :cond_6

    :goto_2
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-nez v0, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-eqz v1, :cond_3

    const-string v0, "exit_explore_tab"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    :cond_3
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Oi2()V

    :cond_7
    const-string v0, "other"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nwa;->LJII()V

    :cond_8
    invoke-static {}, LX/04vp;->LIZ()V

    invoke-static {}, LX/0nxa;->LIZLLL()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZ:Z

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v5, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0nxM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->onNodeHide(Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx7;->CLICK_ICON:LX/0nx7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->leaveReason(LX/0nx7;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->report()V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/0LEf;

    invoke-direct {v1}, LX/0LEf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LEe;->LIZ:Z

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->ZN()Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->AO1(Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->ZN()Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->previousPage:Ljava/lang/String;

    const-string v0, "explore_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "explore_feed_params"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, LX/0nxa;->LJ()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0nxM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->onNodeShow(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 6

    sget-object v2, LX/0nxB;->ON_PAUSE:LX/0nxB;

    invoke-static {v2}, LX/04vp;->LIZJ(LX/0nxB;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZLL:LX/0nxC;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {v2}, LX/04vp;->LIZIZ(LX/0nxB;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nxa;->LIZLLL()V

    :cond_1
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0nxB;->ON_RESUME:LX/0nxB;

    invoke-static {v0}, LX/04vp;->LIZJ(LX/0nxB;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    invoke-static {v0}, LX/04vp;->LIZIZ(LX/0nxB;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    sget-object v2, LX/0nxB;->ON_START:LX/0nxB;

    invoke-static {v2}, LX/04vp;->LIZJ(LX/0nxB;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0nxM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/04vp;->LIZIZ(LX/0nxB;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/04vp;->LIZIZ(LX/0nxB;)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    sget-object v2, LX/0nxB;->ON_STOP:LX/0nxB;

    invoke-static {v2}, LX/04vp;->LIZJ(LX/0nxB;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0nxM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exit_app"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->hO(Ljava/lang/Boolean;)V

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZLL:LX/0nxC;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    const-class v3, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZLLL()V

    :cond_2
    invoke-static {v2}, LX/04vp;->LIZIZ(LX/0nxB;)V

    invoke-static {}, LX/04vp;->LIZ()V

    return-void

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v5, LX/0nxB;->ON_VIEW_CREATED:LX/0nxB;

    invoke-static {v5}, LX/04vp;->LIZJ(LX/0nxB;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0RDa;->LL:LX/0RDa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RDa;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore fragment onViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0QvA;->LJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QvA;->LJ:I

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v4}, LX/0ND3;->LJJIII()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/09b7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0ND3;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onCreate"

    invoke-static {p1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0QvT;

    invoke-direct/range {v6 .. v11}, LX/0QvT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0QvT;->LJI:I

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v6, LX/0QvT;->LJII:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, LX/0ny7;->LIZ(LX/0ny8;)V

    :cond_6
    const-string v0, "homepage_explore"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->ZN()Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->previousPage:Ljava/lang/String;

    const-string v0, "explore_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-static {v5}, LX/04vp;->LIZIZ(LX/0nxB;)V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    invoke-static {p1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v3

    goto :goto_2

    :cond_b
    move-object v9, v3

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
