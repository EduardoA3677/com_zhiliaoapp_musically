.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqA;
.implements LX/0TqB;
.implements LX/0Tq7;


# instance fields
.field public LIZ:LX/0Tpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    invoke-static {v0, p0}, LX/0Tpy;->LIZ(ILX/0TqA;)V

    const/16 v0, 0x3ea

    invoke-static {v0, p0}, LX/0Tpy;->LIZ(ILX/0TqA;)V

    const/16 v0, 0x3eb

    invoke-static {v0, p0}, LX/0Tpy;->LIZ(ILX/0TqA;)V

    const/16 v0, 0x3ec

    invoke-static {v0, p0}, LX/0Tpy;->LIZ(ILX/0TqA;)V

    const/16 v0, 0x3ef

    invoke-static {v0, p0}, LX/0Tpy;->LIZ(ILX/0TqA;)V

    sget-object v2, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->nativeCreate()V

    return-void
.end method

.method private final native nativeCreate()V
.end method

.method private final native nativeRelease()V
.end method

.method private final native onConnected(Ljava/lang/String;)V
.end method

.method private final native onDisconnected(Ljava/lang/String;)V
.end method

.method private final native onError(Ljava/lang/String;)V
.end method

.method private final native updateParams(Ljava/lang/String;)V
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3ee

    const-string v4, ""

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GameDualDeviceSourceLink2"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Tpu;->LIZ(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Tpu;->LIZ(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    return-object v4
.end method

.method public final LIZIZ(ILjava/lang/Object;)V
    .locals 8

    const-string v2, "GameDualDeviceSourceLink2"

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_5

    const-string v4, "ByteLink"

    const-string v3, "ByteCastSourceWrapper"

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS156S1100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS156S1100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopMirror() protocol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v0, v7, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_1

    const/16 v1, 0x271d

    const-string v0, "xxx-v-display"

    invoke-virtual {v2, v1, v0}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v7, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_2

    const/16 v1, 0x2745

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v7, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_3

    const/16 v1, 0x2721

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    if-eqz v0, :cond_4

    iget-object v6, v7, LX/0Tps;->LJIIL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->getVideoWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->getFps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->getBitRateScale()Ljava/lang/Float;

    iget-object v0, v7, LX/0Tps;->LJ:LX/0TqN;

    invoke-static {v6, v5, v2, v1, v0}, LX/0TqL;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;IILjava/lang/Integer;LX/0TqN;)Lcom/byted/cast/common/api/MirrorInfo;

    move-result-object v5

    iget-object v2, v7, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0TqN;Lcom/byted/cast/common/api/MirrorInfo;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorInfo() mirrorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v7, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS156S1100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS156S1100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMirror() protocol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tpu;->LIZ:LX/0Tps;

    invoke-virtual {v0}, LX/0Tps;->LIZIZ()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v4, v0, LX/0Tps;->LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x74

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0TqN;Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connect() info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;

    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;

    if-eqz v3, :cond_0

    iget-object v7, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getType()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eq v6, v4, :cond_a

    if-eq v6, v1, :cond_8

    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStrategyFinishResult result.type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",result.status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    invoke-static {v0, v1, v5, v4, v1}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECT_FAILED:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$StrategyFinishResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    sput-boolean v5, LX/0TqE;->LJIIIIZZ:Z

    sput-boolean v5, LX/0TqE;->LJIIIZ:Z

    goto :goto_1

    :cond_c
    iget-object v0, v7, LX/0Tpu;->LIZ:LX/0Tps;

    invoke-static {v0, v1, v5, v4, v1}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(LX/0qns;)LX/0qns;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v1, v2, LX/0Tps;->LIZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/0Tps;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Tps;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_background"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onConnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onDisconnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onDisconnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    invoke-static {v0, p0}, LX/0Tpy;->LIZIZ(ILX/0TqA;)V

    const/16 v0, 0x3ea

    invoke-static {v0, p0}, LX/0Tpy;->LIZIZ(ILX/0TqA;)V

    const/16 v0, 0x3eb

    invoke-static {v0, p0}, LX/0Tpy;->LIZIZ(ILX/0TqA;)V

    const/16 v0, 0x3ec

    invoke-static {v0, p0}, LX/0Tpy;->LIZIZ(ILX/0TqA;)V

    const/16 v0, 0x3ef

    invoke-static {v0, p0}, LX/0Tpy;->LIZIZ(ILX/0TqA;)V

    sget-object v1, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->nativeRelease()V

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    if-eqz v0, :cond_0

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->updateParams(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final native checkConnection()I
.end method

.method public final native onCastStart()V
.end method

.method public final native onCastStop()V
.end method

.method public final native onRevMirrorRequestMsg(Ljava/lang/String;)V
.end method

.method public final native setCastSceneNative(I)V
.end method

.method public final native setReconnectInterval(D)V
.end method

.method public final native startStrategy(I)V
.end method
