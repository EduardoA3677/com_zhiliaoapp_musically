.class public Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Z

.field public LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/0E25;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;-><init>()V

    new-instance v0, LX/0E25;

    invoke-direct {v0, p0}, LX/0E25;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLIZ:LX/0E25;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;->enable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E1X;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILIL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLL:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLIZLLLIL:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLIZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2873

    return v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b355f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041c9b

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06164c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LL:J

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceDefinitionSwitchTipsChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/IsVideoViewChangeForHostChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkApplyingChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLIZ:LX/0E25;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/definition/IDefinitionService;->bA0(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLIZ:LX/0E25;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    return-void
.end method

.method public final onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;->onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->attach()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final shouldAttach()Z
    .locals 7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isStar()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLL:Z

    :cond_3
    if-nez v5, :cond_4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZLL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/room/ChangeOrientationButtonShowData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method
