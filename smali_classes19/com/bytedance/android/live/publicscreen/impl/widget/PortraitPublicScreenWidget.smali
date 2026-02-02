.class public final Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;
.super Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;


# instance fields
.field public LLJZ:Landroid/view/GestureDetector;

.field public LLJZIJLIL:LX/0cFr;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bx()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Bx()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLFF:Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public final C0(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLJZ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLJZIJLIL:LX/0cFr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cFr;->LJIJJLI()Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return-void
.end method

.method public final Ij2()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->Ij2()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLFF:Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    return-void
.end method

.method public final animateHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->animateHide(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final animateShow()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->animateShow(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final cancelHideAnimation()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->cancelHideAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final cancelShowAnimation()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->cancelShowAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final kd1(IIZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->kd1(IIZ)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLF:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onHideAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final onHideAnimationStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onHideAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onInit([Ljava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v0, LX/0cqU;

    invoke-direct {v0, p0}, LX/0cqU;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;)V

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLJZ:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorFadingEdgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorFadingEdgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorFadingEdgeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->enablePreLoadOpt(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ad1(ZZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceFadingEdgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceFadingEdgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAudienceFadingEdgeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    goto :goto_0
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b2fd4

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLFF:Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v5, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0buy;->LIZ:LX/0buy;

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->fz(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    instance-of v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v1, :cond_b

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v3, :cond_b

    const v2, 0x7f0b53b4

    const-class v1, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    invoke-interface {v3, v2, v1, v4}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-object v1, v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v2, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v1, v2, LX/0cnj;->LJFF:Z

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/0cnj;->LJ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    instance-of v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v3, :cond_4

    const v2, 0x7f0b2e91

    const-class v1, Lcom/bytedance/android/live/publicscreen/impl/widget/GreetingAnimWidget;

    invoke-interface {v3, v2, v1, v4}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-object v1, v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLJZIJLIL:LX/0cFr;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->animateShow(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsFromLandscapeData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsFromPortraitData;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsFromLandscapeData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final onShowAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLLF:Z

    return-void
.end method

.method public final oq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
