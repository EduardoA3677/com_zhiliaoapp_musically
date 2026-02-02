.class public LY/AObjectS344S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS344S0100000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Um()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Um()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-direct {v0, v3, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->Pm()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->Pm()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-direct {v0, v3, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$10(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLJILJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLJILJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;-><init>(LX/0nDX;)V

    return-object v0

    :cond_1
    const-class v0, LX/0nDX;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nDX;

    const-class v0, LX/0nDX;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$11(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;)V

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;->ln()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-class v0, LX/0nEy;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nEy;

    const-class v0, LX/0nEy;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, LX/0nEx;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nEx;

    const-class v0, LX/0nEx;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, LX/0nEw;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nEw;

    const-class v0, LX/0nEw;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/SceneryLayoutSelectorAssem;->ln()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0nEv;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nEv;

    const-class v0, LX/0nEv;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;-><init>(LX/0nEy;LX/0nEx;LX/0nEw;LX/0nEv;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;)V

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateErrorAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object p0

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;-><init>(LX/0nDX;)V

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;-><init>(LX/0nDX;)V

    return-object v0

    :cond_1
    const-class v0, LX/0nDX;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nDX;

    const-class v0, LX/0nDX;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$8(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageMultiGuestContentAssem;->LLJIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;-><init>(LX/0nDX;)V

    return-object v0

    :cond_1
    const-class v0, LX/0nDX;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nDX;

    const-class v0, LX/0nDX;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS344S0100000_24;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS344S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageSelectorAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageSelectorAssem;->LLJI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageSelectorAssem;->LLJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageSelectorAssem;->LLJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageSelectorAssem;->LLJI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;-><init>(LX/0nDX;)V

    return-object v0

    :cond_1
    const-class v0, LX/0nDX;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nDX;

    const-class v0, LX/0nDX;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS344S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$11(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$10(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$9(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$8(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$7(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$6(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$5(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$4(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$3(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$2(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$1(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS344S0100000_24;->invoke$0(LY/AObjectS344S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
