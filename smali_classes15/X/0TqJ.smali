.class public final LX/0TqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/byted/cast/common/source/ServiceInfo;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0U0R;->LJIIIIZZ(Ljava/lang/String;)LX/0TqR;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->extra:Lcom/google/gson/n;

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    sput-object v0, LX/0TqK;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GamePhoneAsCameraWiredManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0TqK;->LJI()V

    sget-boolean v0, LX/0TqK;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TqK;->LJIIJ:LX/0TUm;

    invoke-virtual {v1, v0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_0
    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UsbSource"

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_1
    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    if-ne v0, v2, :cond_3

    sget-object v2, LX/0TqK;->LJII:LX/0aJv;

    new-instance v1, LX/0Tpk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Tpk;-><init>(Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    if-eqz v0, :cond_3

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    sput-object v0, LX/0TqK;->LJFF:Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object v0, LX/0TqK;->LJIIJJI:LX/0TqO;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0TqO;->LIZ(LX/0TqR;)V

    :cond_4
    return-void
.end method

.method public final onMessageSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test onMessageSync from source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
