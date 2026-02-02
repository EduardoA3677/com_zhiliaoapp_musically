.class public final LX/0TqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqO;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;)V
    .locals 0

    iput-object p1, p0, LX/0TqM;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TqR;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraSinkFlipCameraMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TqM;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraClickMockChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;

    iget v1, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraConnectMsg;->startMirror:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0TqX;->WIRED:LX/0TqX;

    iget-object v0, p0, LX/0TqM;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0TqM;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v4, v0, v3, v2, v1}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TqM;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKi;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
