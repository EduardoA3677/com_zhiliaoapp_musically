.class public final Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0boZ;
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zzk8ISHELIOSYpKicyPGsaJiYwLQYkKDsROiotLSwyOzEFJzs2OiQvPSY8JgM+KCg+LSs4"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0bvf;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/0byU;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0boY;

.field public LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

.field public LLILZIL:LX/0bvf;

.field public LLILZLL:LX/0cVh;

.field public LLIZ:LX/0cBZ;

.field public LLIZLLLIL:LX/0bpH;

.field public LLJ:LX/0bpI;

.field public LLJI:LX/0bpG;

.field public LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0bpD;

.field public LLJILLL:LX/0boe;

.field public LLJJ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

.field public final LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatControlWidget;

.field public LLJJIJIL:LX/0bpJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 0

    return-void
.end method

.method public final Io()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILJILJ:LX/0bpD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    return-void
.end method

.method public final LLLJL()LX/0bvf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZIL:LX/0bvf;

    return-object v0
.end method

.method public final LN()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ro(I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;->useLiveCoreNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final SH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SN()LX/0byU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLIZIL:LX/0byU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0byU;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLIZIL:LX/0byU;

    :cond_0
    check-cast v1, LX/0byU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILLL:LX/0boe;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final UC()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0c53;->EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0cDG;

    invoke-direct {v0, v5, p0}, LX/0cDG;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0c53;->SHARE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v4, v5, v0, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v3, LX/0c53;->SHARE_IN_MORE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v4, v5, v0, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final VA(I)V
    .locals 0

    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastNetworkSetting;->useLiveCoreNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0bpJ;

    invoke-direct {v0, p0}, LX/0bpJ;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJIL:LX/0bpJ;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJIL:LX/0bpJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLL:LX/0boY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0boY;->onBackPressed()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e2574

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v3, p2

    move v6, v4

    invoke-static/range {v1 .. v7}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    const v2, 0x7f0e2573

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZLLLIL:LX/0bpH;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJ:LX/0bpI;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJI:LX/0bpG;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJIL:LX/0bpJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJIL:LX/0bpJ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLL:LX/0boY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0boY;->onDestroy()V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ()V

    :cond_6
    :goto_0
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0TrM;->LJII(ZZZ)V

    sput-boolean v0, LX/0TrM;->LIZLLL:Z

    invoke-virtual {v1, v3}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtW;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterHeadsetReceiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILJILJ:LX/0bpD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLL:LX/0boY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0boY;->onDestroyView()V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILL:LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLIZIL:LX/0byU;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    new-instance v4, LX/0cD4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->SN()LX/0byU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->SN()LX/0byU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->SN()LX/0byU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->SN()LX/0byU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    invoke-virtual {v6, p1, v4, v5}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-super {v8, v9, v3}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v12, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v9

    check-cast v1, LX/0byU;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v12, v2, v8, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v6, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v10

    sget-object v11, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v14, v7

    move v15, v7

    invoke-virtual/range {v6 .. v15}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZI)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    iput-object v2, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILLL:LX/0boe;

    if-eqz v0, :cond_0

    new-instance v10, LX/0boY;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v12, v8

    move-object v13, v8

    move-object v14, v9

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/0boY;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-virtual {v10, v1, v0}, LX/0boY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    invoke-virtual {v10, v9, v3}, LX/0boY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v10, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLL:LX/0boY;

    :cond_0
    iget-object v11, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    new-instance v6, LX/0bpD;

    iget-object v7, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, LX/0bpD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0bpD;->LIZ()V

    iput-object v6, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJILJILJ:LX/0bpD;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZLL:LX/0cVh;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0cVh;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/0TrM;->LIZLLL:Z

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoBroadcastInteractionFragment_setPriorityTaskDispatcherData mDataChannel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0d3d;

    invoke-virtual {v11, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZLL:LX/0cVh;

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0cVh;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x16c

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    invoke-interface {v3, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->YP0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v12, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v12, :cond_9

    new-instance v1, LX/0bpH;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v12}, LX/0bpH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZLLLIL:LX/0bpH;

    new-instance v1, LX/0cBZ;

    invoke-direct {v1, v12}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZLLLIL:LX/0bpH;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    new-instance v10, LX/0bpI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->SN()LX/0byU;

    move-result-object v15

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0bpI;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)V

    iput-object v10, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJ:LX/0bpI;

    new-instance v4, LX/0bpG;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZIL:LX/0bvf;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1af

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0, v1}, LX/0bpG;-><init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V

    iput-object v4, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJI:LX/0bpG;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJ:LX/0bpI;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v1, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_6
    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLIZ:LX/0cBZ;

    if-eqz v1, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJI:LX/0bpG;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_8
    iget-object v1, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZLL:LX/0cVh;

    if-eqz v1, :cond_9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZIL:LX/0bvf;

    invoke-virtual {v1, v0}, LX/0cVh;->setGestureDetectLayout(LX/0bom;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v9}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v3, :cond_a

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->du2()Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->B70(ZLcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4234

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x7f0b41dc

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v2, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveDonationStickerOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveDonationStickerOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveDonationStickerOfflineSetting;->enableOffline()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_4

    sget-object v0, LX/0boV;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->Dx1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    move-result-object v1

    const v0, 0x7f0b6410

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_4
    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    :cond_5
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1122

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v0}, Lcom/bytedance/android/live/qa/IQAService;->TI1()V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;

    new-instance v0, LX/0bpK;

    invoke-direct {v0, p0}, LX/0bpK;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;)V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;-><init>(LX/0bpX;)V

    const v0, 0x7f0b197b

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_7
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;-><init>()V

    const v0, 0x7f0b4158

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    if-nez v0, :cond_8

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    const v0, 0x7f0b4c62

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->Xr2()Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b4184

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->GY()Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b4287

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->qt0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b42c8

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;->oN(Z)Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b41bb

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x14

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;-><init>()V

    const v0, 0x7f0b6c40

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->registerLiveGoalBehavior()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/effect/api/OpenLiveGoalPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastInteractionFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_prepareChildWidgets return as widgetManager is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xs()V
    .locals 0

    return-void
.end method
