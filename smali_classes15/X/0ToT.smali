.class public final LX/0ToT;
.super LX/0Tof;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Ljava/lang/String;


# instance fields
.field public final LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0ToY;

.field public LJIILIIL:LX/0aEi;

.field public LJIILJJIL:LX/0aEi;

.field public final LJIILL:J

.field public final LJIILLIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SourceMsgStrategy]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Tof;-><init>()V

    iput-object p1, p0, LX/0ToT;->LJIIJJI:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyHeartBeatTimer:J

    iput-wide v0, p0, LX/0ToT;->LJIILL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyResendTimeOut:J

    iput-wide v0, p0, LX/0ToT;->LJIILLIIL:J

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Toa;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetDid ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ToY;->LIZIZ(Z)V

    :cond_0
    sget-object v2, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWsStateChanged isConnect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 6

    const/16 v0, 0x3e7

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    sget-object v1, LX/0ToV;->STATE_TIME_OUT:LX/0ToV;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0ToY;->LJ(LX/0Toe;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LX/0Tof;->LJIIIIZZ()V

    :goto_1
    sget-object v5, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "rtc source  onDisconnect error = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ToM;->Companion:LX/0ToN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ToM;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ToM;

    invoke-virtual {v1}, LX/0ToM;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0ToM;->getDes()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    sget-object v0, LX/0ToM;->Companion:LX/0ToN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ToM;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ToM;

    invoke-virtual {v1}, LX/0ToM;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ToT;->LJIIL()V

    goto :goto_1
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0ToT;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage return targetDid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToT;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",didFrom ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Tof;->LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    if-eqz v0, :cond_2

    sget-object v0, LX/0ToM;->Companion:LX/0ToN;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    iget v4, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ToM;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ToM;

    invoke-virtual {v0}, LX/0ToM;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    invoke-virtual {p0, v0}, LX/0Tof;->LJ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ToY;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0ToT;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iget-object v1, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "rtc source connect succeed!!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0ToT;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_7
    :goto_0
    iget-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0ToY;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;)V

    :cond_8
    sget-object v2, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveState state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-wide v4, p0, LX/0ToT;->LJIILL:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v9

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ToW;->LL:LX/0ToW;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v1, p0, LX/0ToT;->LJIILIIL:LX/0aEi;

    iget-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ToY;->LIZLLL()V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/0Tof;->LJI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToT;->LJIIL:LX/0ToY;

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "release()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;-><init>()V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;->didSource:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "rtc source start connect()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0ToT;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-wide v0, p0, LX/0ToT;->LJIILLIIL:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ToX;->LL:LX/0ToX;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v1, p0, LX/0ToT;->LJIILJJIL:LX/0aEi;

    invoke-virtual {p0}, LX/0Tof;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0Tof;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0ToT;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToT;->LJIILIIL:LX/0aEi;

    iget-object v0, p0, LX/0ToT;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v1, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "rtc source  disconnectActual()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "sendSourceStateMessage is not connected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Tof;->LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    sget-object v2, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendSourceStateMessage stateMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
