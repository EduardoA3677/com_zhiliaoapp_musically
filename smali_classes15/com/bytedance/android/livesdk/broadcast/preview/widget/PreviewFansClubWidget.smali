.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;
.source "SourceFile"


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/0U7F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;-><init>()V

    const v0, 0x7f061694

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILLL:I

    const v0, 0x7f061bd1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILZ:I

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LIZJ()LX/0UT7;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILZIL:LX/0U7F;

    return-void
.end method

.method public static n1(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->turnOffSub()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isM2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->fanClubInfo:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$FanClubInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$FanClubInfo;->fanClubPermission:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    sget-object v0, Lcom/bytedance/android/live/base/model/user/User;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->R0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->n1(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    sget-object v2, LX/0URu;->FANS_CLUB_ENTRANCE_DIRECT:LX/0URu;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v1, p0, p0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILZIL:LX/0U7F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0U8x;

    invoke-direct {v0, p0}, LX/0U8x;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;)V

    invoke-interface {v1, v0}, LX/0U6M;->LIZJ(LX/0UT9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c1()I
    .locals 1

    const v0, 0x7f126cf9

    return v0
.end method

.method public final l1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILZ:I

    return v0
.end method

.method public final m1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;->LLILLL:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->KW(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    sget-object v0, LX/0URu;->FANS_CLUB_ENTRANCE_DIRECT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
