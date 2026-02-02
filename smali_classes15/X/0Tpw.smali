.class public final LX/0Tpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMessageListener;


# instance fields
.field public final synthetic LIZ:LX/0Tpv;


# direct methods
.method public constructor <init>(LX/0Tpv;)V
    .locals 0

    iput-object p1, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/byted/cast/common/source/ServiceInfo;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0U0R;->LJIIIIZZ(Ljava/lang/String;)LX/0TqR;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhoneAsCameraWirelessStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    iget v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v1, v0, LX/0Tpv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraSurfaceCreatedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    sget-object v5, LX/0TqX;->WIRELESS:LX/0TqX;

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v0, v0, LX/0Tpv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v2, v0, LX/0Tpv;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v5, v0, v3, v2, v1}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v3, v0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onRevMirrorRequestMsg(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v2, v0, LX/0Tpv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0UKi;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraSinkFlipCameraMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tpw;->LIZ:LX/0Tpv;

    iget-object v1, v0, LX/0Tpv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraClickMockChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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
