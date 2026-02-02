.class public final LX/0c3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c3r;->LL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c3r;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c3r;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c3r;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c3r;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f12738c

    return v0
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->enableInteractionPanelOptimizeByLine()Z

    const v0, 0x7f0617e7

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0c3r;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p3, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x304

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTakeStageFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTakeStageFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTakeStageFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-interface {v2, p2, p3, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->l61(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS561S0100000_18;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RO()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f0b6025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0c3r;->LLILLJJLI:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f0b2fa1    # 1.8501E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LX/0c3r;->LLILLL:Landroid/view/View;

    iget-object v2, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestApplyCountChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0c3r;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gk0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    iget-object v4, p0, LX/0c3r;->LLILLL:Landroid/view/View;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RO()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0eTV;->Ra:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0URu;->COHOST_WITH_MULTI_GUEST_GUIDE_REDDOT:LX/0URu;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c3r;I)V

    invoke-static {v4, p2, v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tq0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_2

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->zm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RO()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tq0()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iget-object v0, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->zm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0c3r;->LLILZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0URu;->COHOST_WITH_MULTI_GUEST_GUIDE_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v1, LX/0eTV;->Ra:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0c3r;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/OpenMultiLivePanelEvent;

    new-instance v2, LX/01Qv;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "more_panel"

    invoke-direct {v2, v0, v1}, LX/01Qv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_0
    iget-object v2, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestApplyCountChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0c3r;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0c3r;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gk0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestApplyCountChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v1, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_8
    return-void

    :cond_9
    iget-object v4, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/OpenMultiLivePanelEvent;

    new-instance v2, LX/01Qv;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "interaction_panel"

    invoke-direct {v2, v0, v1}, LX/01Qv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-boolean v0, p0, LX/0c3r;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c3r;->LLILL:Z

    iget-object v1, p0, LX/0c3r;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestApplyCountChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0c3r;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "more_panel"

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cy0(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "interaction_panel"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
