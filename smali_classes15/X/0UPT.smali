.class public final LX/0UPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/173D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sput-object p2, LX/0UPs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    new-instance v0, LX/0TzQ;

    invoke-direct {v0}, LX/0TzQ;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->preGetAnchorShareList(Z)V

    :cond_0
    sput-object p2, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11D9;->LL:LX/11D9;

    invoke-virtual {v0, p1, p2}, LX/11D9;->LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public final LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sput-object p2, LX/0UPs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    sput-boolean v4, LX/0UPV;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;->delayTime:J

    sget-object v1, LX/0UPW;->LL:LX/0UPW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSharePanelIMListOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->preGetAnchorShareList(Z)V

    :cond_0
    sput-object p2, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11D9;->LL:LX/11D9;

    invoke-virtual {v0, p1, p2}, LX/11D9;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public final LLLLZLLIL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 0

    return-void
.end method

.method public final LLLZ(ZZ)V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0UPs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0UPs;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0UPs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UW4;->LIZ()V

    :cond_0
    sput-object v2, LX/0UPU;->LJIIIZ:LX/0UW4;

    sput-object v2, LX/0UPU;->LIZ:LX/031c;

    sput-object v2, LX/0UPU;->LIZIZ:LX/0UPC;

    sput-object v2, LX/0UPU;->LIZJ:LX/0UPZ;

    sput-object v2, LX/0UPU;->LIZLLL:LX/0UR5;

    sput-object v2, LX/0UPU;->LJIIIIZZ:LX/0UQp;

    sput-object v2, LX/0UPU;->LJIIJ:LX/0U7O;

    if-nez p1, :cond_1

    sput-object v2, LX/0UPU;->LJ:LX/0UBs;

    const/4 v0, 0x0

    sput-boolean v0, LX/0UPU;->LJFF:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->deleteAnchorShareList()V

    :cond_1
    invoke-static {p1, p2}, LX/0UB4;->LJI(ZZ)V

    sput-object v2, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v2, LX/0652;->LJIIIZ:LX/0Tr9;

    const/4 v0, 0x1

    sput-boolean v0, LX/0652;->LJFF:Z

    sput-boolean v0, LX/0UPV;->LIZIZ:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getKaraokeModule()LX/05Tq;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getKaraokeModule()LX/05Tq;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Tm5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm2;

    iput-object v2, v0, LX/0Tm2;->LIZ:LX/0TlB;

    :cond_2
    sput-object v2, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LLLZI(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UW4;->LIZ()V

    :cond_0
    sput-object v3, LX/0UPU;->LJIIIZ:LX/0UW4;

    sput-object v3, LX/0UPU;->LIZ:LX/031c;

    sput-object v3, LX/0UPU;->LIZIZ:LX/0UPC;

    sput-object v3, LX/0UPU;->LIZJ:LX/0UPZ;

    sput-object v3, LX/0UPU;->LIZLLL:LX/0UR5;

    sput-object v3, LX/0UPU;->LJIIIIZZ:LX/0UQp;

    sput-object v3, LX/0UPU;->LJIIJ:LX/0U7O;

    sput-object v3, LX/0UPU;->LJ:LX/0UBs;

    const/4 v2, 0x0

    sput-boolean v2, LX/0UPU;->LJFF:Z

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UW4;->LIZ()V

    :cond_1
    sput-object v3, LX/0UPU;->LJIIIZ:LX/0UW4;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {v2, v2}, LX/0UB4;->LJI(ZZ)V

    sput-object v3, LX/0UPs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0UPs;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0UPs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setAnchor(Z)V

    sput-boolean v2, LX/05Qf;->LIZ:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getKaraokeModule()LX/05Tq;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->deleteAnchorShareList()V

    sput-object v3, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    sput-object v3, LX/0UPU;->LIZ:LX/031c;

    sput-object v3, LX/0UPU;->LIZIZ:LX/0UPC;

    sput-object v3, LX/0UPU;->LIZJ:LX/0UPZ;

    sput-object v3, LX/0UPU;->LIZLLL:LX/0UR5;

    return-void
.end method

.method public final LLLZIIL()LX/11DA;
    .locals 1

    sget-object v0, LX/11DA;->PREVIEW_AND_VIDEO_BROADCAST_PAGE:LX/11DA;

    return-object v0
.end method

.method public final LLLZIL()V
    .locals 0

    return-void
.end method

.method public final onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            ")V"
        }
    .end annotation

    return-void
.end method
