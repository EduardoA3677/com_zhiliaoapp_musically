.class public final Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0oCE;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0JAI;

.field public final LLJILJILJ:LX/0JAI;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07gf;

    new-instance v1, LX/0NIZ;

    const-string v0, "series_history_sub_page_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLILZIL:LX/0a0m;

    const-string v0, "history"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLILZLL:Ljava/lang/String;

    const-string v0, "favorite"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x244

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJI:LX/05ta;

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJIJIL:LX/05ta;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x247

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILJIL:LX/0JAI;

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x249

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0xf7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x248

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILJILJ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x245

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILLL:LX/05ta;

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

    const/4 v0, 0x3

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b3164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLIZLLLIL:LX/0oCE;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    move-result-object v1

    sget-object v2, LX/0RKY;->LL:LX/0RKY;

    const/4 v12, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb6

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x246

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb7

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0RK5;->LL:LX/0RK5;

    new-instance v13, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x30

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    new-instance v0, LRecyclerViewFirstDrawWatcher;

    invoke-direct {v0, v2, v1}, LRecyclerViewFirstDrawWatcher;-><init>(LX/0o06;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LRecyclerViewFirstDrawWatcher;->LIZIZ()V

    return-void
.end method
