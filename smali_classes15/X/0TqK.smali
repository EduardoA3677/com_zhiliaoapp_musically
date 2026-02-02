.class public final LX/0TqK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/1AEb;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

.field public static LIZJ:Lcom/byted/cast/common/source/ServiceInfo;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Ljava/lang/String;

.field public static final LJI:Lm83/a;

.field public static LJII:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/0TqG;

.field public static LJIIJ:LX/0TUm;

.field public static LJIIJJI:LX/0TqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0TqK;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "0"

    sput-object v0, LX/0TqK;->LJFF:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0Tph;->LIZ:LX/0Tph;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, LX/0TqK;->LJII:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_IDLE:LX/0Tpx;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    sget-object v0, LX/0TqG;->LL:LX/0TqG;

    sput-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    return-void
.end method

.method public static final LIZ(LX/0TUm;)V
    .locals 1

    sget-boolean v0, LX/0TqK;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string p0, "GamePhoneAsCameraWiredManager"

    const-string v0, "startMirror, not init --wiredManager"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, LX/0TqK;->LJIIJ:LX/0TUm;

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_1
    sget-object v0, LX/0TqK;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    if-eqz v0, :cond_2

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "UsbSource"

    invoke-virtual {p0, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0TqK;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "releaseAll"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0TqK;->LIZLLL()V

    const-string v0, "releaseInternal"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0TqK;->LJIIJ:LX/0TUm;

    sput-object v0, LX/0TqK;->LJIIJJI:LX/0TqO;

    const/4 v0, 0x0

    sput-boolean v0, LX/0TqK;->LJ:Z

    sget-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0TqK;->LJ()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "resetByteCast"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ADn;->LJIIJ()V

    :cond_0
    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UsbSource"

    invoke-virtual {v1, v0}, LX/1ADn;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0TqK;->LIZLLL:Z

    const/4 v1, 0x0

    sput-object v1, LX/0TqK;->LIZJ:Lcom/byted/cast/common/source/ServiceInfo;

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZIZ()V

    :cond_2
    sput-object v1, LX/0TqK;->LIZ:LX/1AEb;

    sget-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJ()V
    .locals 1

    sget-object v0, LX/0Tph;->LIZ:LX/0Tph;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, LX/0TqK;->LJII:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_IDLE:LX/0Tpx;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    return-void
.end method

.method public static LJFF(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "setByteCastSource"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1AEb;

    invoke-direct {v2}, LX/1AEb;-><init>()V

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0U0R;->LJIIIZ(LX/1AEb;)V

    invoke-static {v2}, LX/0U0R;->LJIIJ(LX/1AEb;)V

    const-string v1, "ByteCast"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0U0R;->LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;

    move-result-object v1

    new-instance v0, LX/0TqH;

    invoke-direct {v0}, LX/0TqH;-><init>()V

    invoke-virtual {v2, p0, v1, v0}, LX/1AEb;->LJII(Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;)V

    invoke-virtual {v2}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0TqF;

    invoke-direct {v0}, LX/0TqF;-><init>()V

    invoke-virtual {v1, v0}, LX/1ADn;->LJI(Lcom/byted/cast/common/source/IMirrorListener;)V

    :cond_1
    new-instance v0, LX/0TqJ;

    invoke-direct {v0}, LX/0TqJ;-><init>()V

    invoke-virtual {v2, v0}, LX/1AEb;->LJIIJJI(Lcom/byted/cast/common/source/IMessageListener;)V

    sput-object v2, LX/0TqK;->LIZ:LX/1AEb;

    return-void
.end method

.method public static LJI()V
    .locals 7

    sget-object v4, LX/0TqK;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/byted/cast/common/api/MirrorInfo;

    invoke-direct {v3}, Lcom/byted/cast/common/api/MirrorInfo;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/byted/cast/common/api/MirrorInfo;->enableEncodeSizeToScreen(Z)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->fps:I

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {v3, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->audioSource:I

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioSource(I)V

    :cond_0
    :goto_0
    iget v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoWidth:I

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoHeight:I

    mul-int/2addr v1, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->fps:I

    mul-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->bitRateScale:F

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x4e20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    :cond_1
    invoke-virtual {v3, v1}, Lcom/byted/cast/common/api/MirrorInfo;->setBitrate(I)V

    invoke-virtual {v3, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setAutoBitrate(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setBitRateLevel(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setVideoSrc(I)V

    invoke-virtual {v3, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setCameraId(I)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->serverMode:I

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setServerMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setResolutionLevel(I)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoWidth:I

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeWidth(I)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoHeight:I

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeHeight(I)V

    sget-object v0, LX/0TqK;->LIZJ:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v3, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/1ADn;->LJFF(Lcom/byted/cast/common/api/MirrorInfo;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    sget-object v2, LX/0TqK;->LIZ:LX/1AEb;

    if-eqz v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    const/16 v0, 0x2721

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static LJII(II)Z
    .locals 1

    sget v0, Lcom/byted/cast/common/api/inner/ConnectCode;->CONNECT_INFO_DISCONNECT:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/byted/cast/common/api/inner/ConnectCode;->CONNECT_ERROR_KICK_OUT:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
