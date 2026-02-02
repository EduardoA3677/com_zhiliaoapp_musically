.class public final Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0RlL;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04jJ;

    new-instance v1, LX/0NIb;

    const-string v0, "series_profile_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x24b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ea

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLILZLL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, LX/0RlL;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLJ:LX/0RlL;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jJ;

    iget-boolean v0, v0, LX/04jJ;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x0

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v3, p1

    move-object v8, p0

    invoke-super {v8, v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RSx;->LIZ()Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RNL;

    iget-wide v0, v0, LX/0RNL;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0RlJ;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0RlJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLJ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    const v0, 0x7f0b7060

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v9

    sget-object v10, LX/0RSw;->LL:LX/0RSw;

    const/4 v4, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x31

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;I)V

    const/4 v13, 0x6

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v2

    sget-object v3, LX/0RSv;->LL:LX/0RSv;

    const/4 v10, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x19

    invoke-direct {v5, v8, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;LX/0oCE;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x26

    invoke-direct {v6, v8, v1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;LX/0oCE;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x1a

    invoke-direct {v7, v8, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;LX/0oCE;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const-class v5, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;->LIZ()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->LLJ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method
