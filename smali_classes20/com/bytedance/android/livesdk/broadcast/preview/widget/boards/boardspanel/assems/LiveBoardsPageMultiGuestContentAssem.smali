.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


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

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:LX/0fI3;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0bfp;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x36

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0nDa;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS344S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS344S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJ:LX/0bfp;

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
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v13, p0

    invoke-super {v13, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4a29

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v9, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x232

    invoke-direct {v10, v13, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2b9

    invoke-direct {v11, v13, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ba

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yU0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)LX/0fI3;

    move-result-object v0

    :goto_0
    iput-object v0, v13, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLIZ:LX/0fI3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0fI3;->LLLF(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, v13, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILLJJLI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v2, LX/0equ;->BOARD:LX/0equ;

    sget-object v0, LX/0URu;->MG_NOTICEBOARD_BOARDCAST_SETTING_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    sget-object v0, LX/0abB;->CLICK:LX/0abB;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iput-boolean v5, v13, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLIZLLLIL:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xJ()V

    :cond_1
    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v2, LX/0equ;->BOARD:LX/0equ;

    sget-object v0, LX/0URu;->MG_NOTICEBOARD_BOARDCAST_SETTING_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    sget-object v0, LX/0abB;->SHOW:LX/0abB;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    return-void

    :cond_2
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v14

    sget-object v15, LX/0fkl;->LL:LX/0fkl;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v13, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;I)V

    const/16 v18, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLIZ:LX/0fI3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ezZ;->LLJZIJLIL()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
