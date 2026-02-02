.class public abstract LX/0Tof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tr7;


# static fields
.field public static final LJIIJ:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0aNS;

.field public LIZLLL:LX/0aEi;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:LX/0aEi;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MsgStrategy]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tof;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tof;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Tof;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyHeartBeatTimeOut:J

    iput-wide v0, p0, LX/0Tof;->LJII:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyResendTimeOut:J

    iput-wide v0, p0, LX/0Tof;->LJIIIIZZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->msgStrategyDelayReleaseTimer:J

    iput-wide v0, p0, LX/0Tof;->LJIIIZ:J

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Toa;->LJ(LX/0Tof;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Toa;
    .locals 1

    iget-object v0, p0, LX/0Tof;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Toa;

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;)V
    .locals 4

    iget-object v3, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0Tol;->LL:LX/0Tol;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tog;->LL:LX/0Tog;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJ(I)V
.end method

.method public LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->isNeedAck:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;->ackId:J

    invoke-virtual {p0, v2}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    :cond_0
    instance-of v0, p1, LX/0Ton;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0Tom;

    invoke-direct {v0}, LX/0Tom;-><init>()V

    invoke-virtual {p0, v0}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    :cond_1
    sget-object v1, LX/0Tof;->LJIIJ:Ljava/lang/String;

    const-string v0, "onMessage send ping message"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0Tof;->LJIIIIZZ()V

    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->id:J

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;->ackId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on ack message size= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0Tof;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tof;->LIZLLL:LX/0aEi;

    iget-object v0, p0, LX/0Tof;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/0Tof;->LJII()V

    goto/16 :goto_0
.end method

.method public LJI()V
    .locals 4

    iget-object v0, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0Tof;->LJII()V

    :goto_0
    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() isWaitingAckEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, p0, LX/0Tof;->LJIIIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Toi;->LL:LX/0Toi;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0Tof;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Toa;->release()V

    :cond_0
    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0Tof;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0Tof;->LJIIJ:Ljava/lang/String;

    const-string v0, "releaseActual()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Tof;->LJFF:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-wide v2, p0, LX/0Tof;->LJII:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Toh;->LL:LX/0Toh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v1, p0, LX/0Tof;->LJFF:LX/0aEi;

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->resumeTimestampMillsec:J

    invoke-virtual {p0}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->LIZ()I

    move-result v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Toa;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage message= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->isNeedAck:Z

    iget-object v1, p0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Tof;->LIZLLL:LX/0aEi;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0Tof;->LJIIIIZZ:J

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

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Toj;->LL:LX/0Toj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Tof;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aEi;

    iput-object v1, p0, LX/0Tof;->LIZLLL:LX/0aEi;

    :cond_0
    invoke-virtual {p0, p1}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    return-void
.end method
