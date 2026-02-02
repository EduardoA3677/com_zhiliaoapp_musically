.class public final Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/toptab/ui/ILiveSingleFeedContentAssemAbility;
.implements LX/0a0A;


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

.field public LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0K9L;

.field public LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x666

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04dt;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLILZLL:LX/0a0m;

    return-void
.end method

.method public static Tm(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {p0}, LX/0QZ5;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, LX/0qo0;->LIZLLL(ZZ)V

    :goto_0
    new-instance p1, LX/0Qbg;

    const-string p0, "Live"

    invoke-direct {p1, p0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p0, "refresh failed"

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0qo0;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, LX/0Qbg;

    const-string p0, "HOME"

    invoke-direct {p1, p0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final IK1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 8

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0qh6;->LJIIZILJ:Ljava/lang/Boolean;

    :cond_0
    move-object v4, p2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isWatched:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    new-instance v6, LX/0rBH;

    invoke-direct {v6, p0}, LX/0rBH;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;)V

    const/4 v7, 0x0

    move-object v3, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0qt8;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    return-void
.end method

.method public final Kz0(LX/0RTl;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;->c0:LX/0RTl;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILLIZIL:LX/0RTl;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LJLILLLLZI()V

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJLILLLLZI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIIIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLJ:Z

    return v0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    return-object v0
.end method

.method public final Rm(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_live"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refresh_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_preview_style"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_homepage_live"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;->onFeedRefreshEvent(LX/0QZQ;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04dt;

    iget-object v0, v0, LX/04dt;->LL:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0rBJ;->LL:LX/0rBJ;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x82

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2e6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x83

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0rBI;->LL:LX/0rBI;

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x84

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2e7

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x85

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    new-instance v1, LX/0Qeo;

    const-string v0, "first_enter_tab"

    invoke-direct {v1, v0}, LX/0Qeo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Kz0(LX/0RTl;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x349b8a11    # -1.4972399E7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
