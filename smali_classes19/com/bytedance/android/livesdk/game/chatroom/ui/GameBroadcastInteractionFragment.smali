.class public final Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0boZ;
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGEwICQ4OyHELIOSA8JWs5IGEUKSgpCz08KSEvKDwnASs4LD0yKzElJiEVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0cVk;

.field public LLILIL:LX/0bvf;

.field public LLILL:LX/0rBl;

.field public LLILLIZIL:LX/129E;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:LX/0bpL;

.field public LLILZLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLIZ:LX/0bpD;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJ:LX/0boe;

.field public LLJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLJIJIL:LX/0UMu;

.field public LLJILJIL:LX/0cBY;

.field public LLJILJILJ:Ljava/lang/Runnable;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0bpN;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJ:Z

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 0

    return-void
.end method

.method public final Io()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZ:LX/0bpD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    return-void
.end method

.method public final LLLJL()LX/0bvf;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    return-object v0
.end method

.method public final LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NN()LX/0bvf;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0bvf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    :cond_0
    check-cast v1, LX/0bvf;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJILJ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJILJ:Ljava/lang/Runnable;

    return-void
.end method

.method public final SH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJ:LX/0boe;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final UC()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->loadPauseLiveButton(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->yD(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Xe0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v0}, LX/02DJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rd1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0c53;->DUAL_DEVICE:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    new-instance v0, LX/0Tsd;

    invoke-direct {v0}, LX/0Tsd;-><init>()V

    invoke-virtual {v1, v5, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_b
    return-void

    :cond_c
    sget-object v3, LX/0c53;->SHARE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v6, v0, v4, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v3, LX/0c53;->SHARE_IN_MORE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v6, v0, v4, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    goto/16 :goto_0
.end method

.method public final VA(I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->useTTNet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0, p1}, LX/0bpL;->LIZIZ(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->useTTNet()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0bpN;

    invoke-direct {v0, p0}, LX/0bpN;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJIII:LX/0bpN;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJIII:LX/0bpN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x5e

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0bpL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0bpL;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e2572

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e2571

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJIII:LX/0bpN;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJIII:LX/0bpN;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0bpL;->onDestroy()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJIJIL:LX/0UMu;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJIL:LX/0cBY;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    invoke-static {v0}, LX/0bpb;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/0bpb;->LJFF(I)V

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/billboard/IBillboardService;->tB1()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ()V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZ:LX/0bpD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, LX/0bpL;->onDestroyView()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJILJ:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LL:LX/0cVk;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final onEvent(LX/0TrJ;)V
    .locals 6

    iget v0, p1, LX/0TrJ;->LIZ:I

    const v5, 0x7f0b44ff

    const v4, 0x7f0b42c5

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    move-object v0, v3

    check-cast v0, LX/129E;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_7
    move-object v0, v3

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    move-object v0, v3

    :cond_8
    check-cast v0, LX/0rBl;

    invoke-static {v0, v2}, LX/0X3I;->LLILL(LX/0rBl;I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/129E;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    :cond_a
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    move-object v1, v3

    goto :goto_2
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILLL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILLL:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJIJIL:LX/0UMu;

    if-eqz v5, :cond_0

    new-instance v4, LX/0cD4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v4, v0}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    move-object v6, p0

    invoke-super {v6, v7, v2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftResourceManager(Landroid/content/Context;)V

    new-instance v10, Lcom/bytedance/android/livesdk/game/chatroom/layer/GameLayeredElementManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v7

    check-cast v1, LX/0byU;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-direct {v10, v3, v6, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/layer/GameLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v5, 0x0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v8

    sget-object v9, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0bpb;->LJI(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bpb;->LIZ(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    sget v0, LX/0TrK;->LIZ:I

    const v5, 0x7f0b44ff

    const v4, 0x7f0b42c5

    if-ne v0, v3, :cond_14

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    :cond_1
    check-cast v1, LX/0rBl;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0TrJ;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v6}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x9c

    invoke-direct {v1, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v8

    move-object v5, v6

    move-object v6, v6

    move-object v7, v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createCommonInteractionFunctionHelper(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)LX/0bpL;

    move-result-object v3

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJ:LX/0boe;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-interface {v3, v1, v0}, LX/0bpL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    invoke-interface {v3, v7, v2}, LX/0bpL;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v3, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZIL:LX/0bpL;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v9, :cond_5

    move-object v9, v11

    :cond_5
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLongPressHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMi;

    move-result-object v0

    check-cast v0, LX/0bpD;

    invoke-virtual {v0}, LX/0bpD;->LIZ()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZ:LX/0bpD;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LL:LX/0cVk;

    const v2, 0x7f0b2c79

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0cVk;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LL:LX/0cVk;

    :cond_6
    check-cast v1, LX/0cVk;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v1, v0}, LX/0cVk;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LL:LX/0cVk;

    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0cVk;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LL:LX/0cVk;

    :cond_8
    check-cast v1, LX/0cVk;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cVk;->setGestureDetectLayout(LX/0bom;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportCameraFirstShow()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastGestureDetector(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMu;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJIJIL:LX/0UMu;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x5

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v14

    move-object v13, v6

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getOtherGestureDetector(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)LX/0cBY;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJIL:LX/0cBY;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJIJIL:LX/0UMu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    const/4 v12, 0x3

    goto :goto_4

    :cond_e
    move-object v1, v11

    goto :goto_3

    :cond_f
    move-object v1, v11

    goto/16 :goto_2

    :cond_10
    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    if-nez v1, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/129E;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    :cond_11
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v11

    goto :goto_5

    :cond_13
    move-object v1, v11

    goto/16 :goto_0

    :cond_14
    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_6
    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    if-nez v1, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILL:LX/0rBl;

    :cond_15
    check-cast v1, LX/0rBl;

    invoke-static {v1, v3}, LX/0X3I;->LLILL(LX/0rBl;I)V

    goto/16 :goto_1

    :cond_16
    move-object v1, v11

    goto :goto_7

    :cond_17
    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    if-nez v1, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, LX/129E;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLIZIL:LX/129E;

    :cond_18
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_6

    :cond_19
    move-object v1, v11

    goto :goto_8
.end method

.method public final tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 10

    new-instance v3, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v4, v8

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x14

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    const v1, 0x7f0b42c5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b5183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    :cond_1
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createPauseLiveWidget(Landroid/view/View;)Lcom/bytedance/android/widget/Widget;

    move-result-object v1

    const v0, 0x7f0b5186

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-interface {v1, v8, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Jo1(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b7ada

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->registerLiveGoalBehavior()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v0}, LX/02DJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->dK0()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, LX/0bpO;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v6}, LX/0bpO;-><init>(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    new-array v1, v7, [LX/0bpO;

    aput-object v0, v1, v5

    const v0, 0x7f0b2c70

    invoke-virtual {v2, v0, v4, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_4
    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->NN()LX/0bvf;

    move-result-object v3

    invoke-interface {v4}, Lcom/bytedance/android/live/billboard/IBillboardService;->DO()V

    invoke-interface {v4}, Lcom/bytedance/android/live/billboard/IBillboardService;->qB()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;Lcom/bytedance/android/live/billboard/IBillboardService;LX/0bvf;I)V

    invoke-virtual {v2, p0, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveCenterEntranceWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v1

    const v0, 0x7f0b4158

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createGameLiveNetSpeedMonitorWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    const v1, 0x7f0b4c62

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getShortCutPanelWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v1

    const v0, 0x7f0b6c40

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LN()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->qt0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b42c8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJ:Z

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    const/4 v0, 0x2

    invoke-interface {v1, v0, v8, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJJ:Z

    :cond_7
    return-void

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final xs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLJILJILJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->ON(Ljava/lang/Runnable;)V

    return-void
.end method
