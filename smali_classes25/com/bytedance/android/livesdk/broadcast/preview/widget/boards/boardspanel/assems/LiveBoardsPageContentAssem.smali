.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0bfp;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;

    const-string v1, "intelligentBoardVM"

    const-string v0, "getIntelligentBoardVM()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZLL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0nDa;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZ:LX/0a0m;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x70

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS344S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS344S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardBlankCell;

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardErrorCell;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardChunkTitleCell;

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;

    aput-object v0, v6, v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;

    const/4 v2, 0x6

    aput-object v0, v6, v2

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n14;->LJ()V

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v7

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    iput v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILL:I

    int-to-double v3, v1

    const-wide v0, 0x3ff6d1408e78356dL    # 1.4260869565217391

    mul-double/2addr v3, v0

    int-to-double v0, v6

    add-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILIL:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v9

    sget-object v10, LX/0nDZ;->LL:LX/0nDZ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xe3

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0nDY;

    invoke-direct {v0, v8}, LX/0nDY;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0fkq;->LL:LX/0fkq;

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xe4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;I)V

    move-object v3, v8

    move-object v7, v1

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
