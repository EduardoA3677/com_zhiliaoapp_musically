.class public final Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x141

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZIL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0xb7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x142

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZLL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    return-object v0
.end method

.method public final Ym()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06EY;

    iget-object v0, v0, LX/06EY;->LL:LX/0IqL;

    iget-object v6, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v4, :cond_0

    :goto_1
    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04cC;

    instance-of v0, v2, LX/04cE;

    if-eqz v0, :cond_2

    check-cast v2, LX/04cE;

    iget-object v1, v2, LX/04cE;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/04cE;->LLILLIZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-super {v5, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2EmptyDayCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2TodayDayCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2MonthHeaderCell;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/06Tz;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/06Tz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/041w;

    invoke-direct {v0}, LX/041w;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/041X;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/041X;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/041W;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/041W;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/06U2;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v6

    sget-object v7, LX/05Mu;->LL:LX/05Mu;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x53

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v6

    sget-object v7, LX/06BK;->LL:LX/06BK;

    sget-object v8, LX/06BO;->LL:LX/06BO;

    sget-object v9, LX/06BN;->LL:LX/06BN;

    const/4 v11, 0x0

    new-instance v12, LX/06UW;

    const/4 v0, 0x2

    invoke-direct {v12, v5, v0}, LX/06UW;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v11

    sget-object v12, LX/06BP;->LL:LX/06BP;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x54

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V

    const/4 v15, 0x6

    move-object v10, v5

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v11

    sget-object v12, LX/06BL;->LL:LX/06BL;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x52

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V

    move-object v10, v5

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
