.class public final Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0qwa;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;

    const-string v1, "playTabVM"

    const-string v0, "getPlayTabVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;

    const-string v1, "playCardFeedVM"

    const-string v0, "getPlayCardFeedVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x67

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x68

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e16cb

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0cvz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    return-object v0
.end method

.method public final ne()V
    .locals 0

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    const-string v1, "MultiTopLivePlayTabAssem"

    const-string v0, "MultiTopLivePlayTabAssem onViewCreated start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->ln()LX/0cvz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->nn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    move-result-object v5

    sget-object v6, LX/043E;->LL:LX/043E;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0xa

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->nn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    move-result-object v5

    sget-object v6, LX/043D;->LL:LX/043D;

    new-instance v8, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0xb

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-string v0, "initPlayTabAssemWithCache"

    invoke-static {v0}, LX/03EA;->LJ(Ljava/lang/String;)LX/03EB;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModule initPlayTabAssemWithCache: use cached data"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->nn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    move-result-object v2

    iget-object v0, v3, LX/03EB;->LIZ:Lwebcast/api/feed/TabMGTopLive;

    iget-object v1, v0, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;->hu2(Ljava/util/List;LX/0qw9;)V

    :goto_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/TopLiveRandomMatchFragmentDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;I)V

    invoke-virtual {v3, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->nn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    move-result-object v2

    sget-object v1, LX/03DK;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;->hu2(Ljava/util/List;LX/0qw9;)V

    goto :goto_0
.end method

.method public final on(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->ln()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ltz v5, :cond_3

    if-ltz v4, :cond_3

    if-gt v5, v4, :cond_3

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->ln()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->ln()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/043F;

    if-eqz v0, :cond_2

    check-cast v1, LX/043F;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/043F;->LIZ:Lwebcast/api/feed/MGModuleTab;

    iget-object v3, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "hangout_live_cell_"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0qno;

    const-string v8, "play_module"

    const-string v9, "playlabel_tab"

    const/4 v11, 0x0

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x4000

    move-object/from16 v21, p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    invoke-direct/range {v7 .. v23}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v7}, LX/0qnn;->LJII(LX/0qno;)V

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method

.method public final we(ZZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->LLJJ:Z

    const-string v0, "MultiTopLivePlayTabAssem#onViewResumed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayTabAssem;->on(Ljava/lang/String;)V

    return-void
.end method
