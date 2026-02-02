.class public final LX/0ToU;
.super LX/0Tof;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/lang/String;


# instance fields
.field public LJIIJJI:LX/0ToZ;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SinkMsgStrategy]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tof;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    sget-object v2, LX/0ToU;->LJIILIIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0ToU;->LJIIJJI:LX/0ToZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ToZ;->LIZIZ(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/0Tof;->LJIIIIZZ()V

    :goto_0
    sget-object v4, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rtc sink  onDisconnect error = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ToV;->Companion:LX/0Tob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ToV;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ToV;

    invoke-virtual {v1}, LX/0ToV;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0ToV;->getDes()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isNeedDisconnect = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, LX/0Tof;->LJFF:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Toa;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "rtc sink  disconnectActual()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;->didSource:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->resumeTimestampMillsec:J

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->LIZ()I

    move-result v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/0Toa;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessageWithTargetDid message= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc sink  connect reject,didFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LX/0Tof;->LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    sget-object v0, LX/0ToV;->Companion:LX/0Tob;

    iget v2, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->connectState:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ToV;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ToV;

    invoke-virtual {v0}, LX/0ToV;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->connectState:I

    invoke-virtual {p0, v0}, LX/0Tof;->LJ(I)V

    :cond_3
    :goto_1
    sget-object v2, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->cameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",connect state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->connectState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0ToU;->LJIIJJI:LX/0ToZ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0ToZ;->LIZLLL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0ToU;->LJIIJJI:LX/0ToZ;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ToZ;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "rtc sink connected!!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;->didSource:Ljava/lang/String;

    iput-object v1, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0Toa;->LIZ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0ToU;->LJIIJJI:LX/0ToZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ToZ;->LIZJ()V

    :cond_a
    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "rtc sink start connect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage return targetDid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToU;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",didFrom ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-super {p0}, LX/0Tof;->LJI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToU;->LJIIJJI:LX/0ToZ;

    return-void
.end method
