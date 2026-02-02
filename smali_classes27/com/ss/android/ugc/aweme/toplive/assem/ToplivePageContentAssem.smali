.class public final Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/03u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;",
        ">;",
        "LX/03u1;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0qyb;

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0qpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2aa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2ab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLILZIL:LX/05ta;

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

    const/4 v0, 0x4

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->Zm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0Cze;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cze;

    return-object v0
.end method

.method public final Ym()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    return-object v0
.end method

.method public final cn()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJILJIL:LX/0qpb;

    if-nez v3, :cond_0

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->YF1()V

    sget-object v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    sget-object v0, LX/0qjy;->ENTER_TOPLIVE_PAGE:LX/0qjy;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJILJIL:LX/0qpb;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0qjt;->TOP_LIVE:LX/0qjt;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/0qpb;->LJIILLIIL(Landroidx/lifecycle/LifecycleOwner;ZLX/0qjt;)V

    :cond_1
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->Zm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    move-result-object v1

    sget-object v0, LX/0qw7;->INIT:LX/0qw7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;->iu2(LX/0qw7;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->Zm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    move-result-object v1

    sget-object v2, LX/0qye;->LL:LX/0qye;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a7

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x6c

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->Um()LX/0Cze;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJ:LX/0qyb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qyb;->LLILIL:Z

    iget-object v0, v1, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, v1, LX/0qyb;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJILJIL:LX/0qpb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJ:LX/0qyb;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0qyb;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qyb;->LLILL:Z

    iget-object v0, v1, LX/0qyb;->LLILZ:LX/0qyc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qyc;->LJJJJJL()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJILJIL:LX/0qpb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJ:LX/0qyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qyb;->onResume()V

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJI:J

    sub-long/2addr v5, v0

    sget-object v0, LX/08nZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->Zm()Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;

    move-result-object v5

    const-string v1, "follow_window"

    const-string v0, "hangout"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x33

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/ToplivePageListViewModel;Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJI:J

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v1

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v1}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    if-gt v2, v3, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->z6()V

    :cond_4
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->LLJIJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;->cn()V

    :cond_7
    return-void
.end method
