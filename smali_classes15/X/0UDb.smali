.class public final LX/0UDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/0UCc;


# instance fields
.field public final LL:Lm83/a;

.field public final LLILIL:Landroid/os/HandlerThread;

.field public LLILL:Z

.field public final LLILLIZIL:J

.field public final LLILLJJLI:LX/0UCO;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0UDd;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0UCO;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0UDb;->LLILLL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput v2, p0, LX/0UDb;->LLILZLL:I

    iput-boolean v2, p0, LX/0UDb;->LLIZ:Z

    iput-boolean v2, p0, LX/0UDb;->LLIZLLLIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UDb;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UDb;->LLJIJIL:J

    iput-boolean v2, p0, LX/0UDb;->LLJILJIL:Z

    iput-boolean v2, p0, LX/0UDb;->LLJILLL:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "LiveHostStatusService"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0UDb;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0UDb;->LL:Lm83/a;

    iput-boolean p2, p0, LX/0UDb;->LLJI:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0UDb;->LLILLIZIL:J

    iput-object p1, p0, LX/0UDb;->LLILLJJLI:LX/0UCO;

    invoke-interface {p1, p0}, LX/0UCO;->LIZIZ(LX/0UCc;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)J
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UDb;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Interval#get"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/0UDb;->LLILLIZIL:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/0UDb;->LLJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0UDb;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->increaseInternal()J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    return-wide v0

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->increaseInternal()J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsIntervalSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    return-wide v0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->decreaseInternal()J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;->decreaseInternal()J

    move-result-wide v0

    return-wide v0

    :cond_7
    iget-wide v0, p0, LX/0UDb;->LLILLIZIL:J

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostWsManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0UDb;->LLJILJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "biz_live_broadcast_start_room"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0UDb;->LL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UDb;->LLILIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UDb;->LLILLJJLI:LX/0UCO;

    invoke-interface {v0}, LX/0UCO;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", started: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UDb;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PingAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UDb;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UDb;->LLJIJIL:J

    :cond_1
    iget v1, p0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0UDb;->LJIIJJI(III)V

    :cond_2
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-boolean v0, p0, LX/0UDb;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UDb;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UDb;->LLJIJIL:J

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0UDb;->LJIIJJI(III)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vs mStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UDb;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostWsManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0UDb;->LLILLL:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/0UDb;->LLJILJILJ:LX/0UDd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NotifyServerLiveEndSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0UDb;->LLJILJILJ:LX/0UDd;

    invoke-interface {v0}, LX/0UDd;->LIZ()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->enableChangeStateWebsocket()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput v2, p0, LX/0UDb;->LLILZLL:I

    iget-object v1, p0, LX/0UDb;->LL:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, LX/0UDb;->LJII(I)V

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v0, p0, LX/0UDb;->LLJILJILJ:LX/0UDd;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NotifyServerLiveEndSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0UDb;->LLJILJILJ:LX/0UDd;

    invoke-interface {v0}, LX/0UDd;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 11

    iget-boolean v0, p0, LX/0UDb;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UDb;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v4, p0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iput-boolean v0, p0, LX/0UDb;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0UDb;->LLILLJJLI:LX/0UCO;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move v2, v1

    move v3, v1

    move v5, v1

    move v8, v1

    move-wide v9, v6

    invoke-interface/range {v0 .. v10}, LX/0UCO;->LIZJ(ZZZIIJIJ)V

    :cond_2
    return-void
.end method

.method public final LJII(I)V
    .locals 6

    iget v2, p0, LX/0UDb;->LLILLL:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x66

    const/4 v4, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-ne v2, v4, :cond_1

    if-eq p1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UDb;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_2

    iget-object v1, p0, LX/0UDb;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0UDb;->LL:Lm83/a;

    invoke-virtual {p0, v5}, LX/0UDb;->LIZ(Z)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0UDb;->LLJI:Z

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, LX/0UDb;->LJIIIIZZ()V

    return-void

    :cond_3
    iget-object v2, p0, LX/0UDb;->LL:Lm83/a;

    iget v0, p0, LX/0UDb;->LLILLL:I

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {p0, v5}, LX/0UDb;->LIZ(Z)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-boolean v0, p0, LX/0UDb;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-wide v3, p0, LX/0UDb;->LLJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UDb;->LLJIJIL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v3, p0, LX/0UDb;->LL:Lm83/a;

    const/16 v2, 0x66

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(IIZZ)V
    .locals 18

    move/from16 v4, p4

    const v0, 0x315bf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0UDb;->LL:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomStateChange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryCnt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0UDb;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPlaying: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveHostWsManager"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->enableChangeStateWebsocket()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget v2, v1, LX/0UDb;->LLILZLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsRetryLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsRetryLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsRetryLimitSetting;->getValue()I

    move-result v0

    if-lt v2, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    iput v3, v1, LX/0UDb;->LLILZLL:I

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v7, v1, LX/0UDb;->LLILLJJLI:LX/0UCO;

    iget v11, v1, LX/0UDb;->LLILLL:I

    const-wide/16 v13, 0x0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->enableChangeStateWebsocket()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, v1, LX/0UDb;->LLJI:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->enableRiskMigration()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, v1, LX/0UDb;->LLJILJIL:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_1
    iget-object v0, v1, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v15, p2

    move/from16 v12, p1

    move-wide/from16 v16, v13

    invoke-interface/range {v7 .. v17}, LX/0UCO;->LIZJ(ZZZIIJIJ)V

    invoke-virtual {v1, v15}, LX/0UDb;->LJII(I)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    iget v0, v1, LX/0UDb;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UDb;->LLILZLL:I

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 2

    iput-object p1, p0, LX/0UDb;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0UDc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->enableGameMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0UDb;->LLJILLL:Z

    return-void
.end method

.method public final LJIIJJI(III)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "room_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pingSource"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "ttlive_broadcast_action_all"

    invoke-static {v2, v0, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PingAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0UDb;->LLILLL:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput p1, p0, LX/0UDb;->LLILLL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->enableChangeStateWebsocket()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    iput v2, p0, LX/0UDb;->LLILZLL:I

    :cond_0
    invoke-virtual {p0, p2, p3, v2, v1}, LX/0UDb;->LJIIIZ(IIZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 4

    iget-boolean v0, p0, LX/0UDb;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UDb;->LJI()V

    const-string v1, "PingAnchor"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0UDb;->LLILLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->enableChangeStateWebsocket()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UDb;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "HostNetCtrl"

    const-string v0, "prepare"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;

    const-string v0, "biz_live_broadcast_start_room"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->getConfigByScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0, v1}, LX/0UDb;->LJIIIZ(IIZZ)V

    iput-boolean v0, p0, LX/0UDb;->LLILL:Z

    return-void
.end method

.method public final LJIILIIL(ILX/0UDd;)V
    .locals 2

    iget-object v1, p0, LX/0UDb;->LL:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0UDb;->LLILL:Z

    iput-boolean v1, p0, LX/0UDb;->LLIZLLLIL:Z

    iput-object p2, p0, LX/0UDb;->LLJILJILJ:LX/0UDd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, LX/0UDb;->LJIIJJI(III)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0UDb;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0UDb;->LJIIIZ(IIZZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
