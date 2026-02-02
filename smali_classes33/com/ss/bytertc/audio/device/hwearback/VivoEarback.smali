.class public Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isKtvDeviceOpened:Z

.field public slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

.field public vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

.field public webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    if-eqz v0, :cond_0

    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->stop()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setPlayFeedbackParam(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setCustomMode(I)V

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLatency()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public init()I
    .locals 4

    new-instance v1, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->setRequireDeepBuffer(Z)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->isSupport()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupported(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inited, isSupportHardwareEarback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    return v3
.end method

.method public isSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 0

    return-void
.end method

.method public open()I
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->isKtvDeviceOpened:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->openKTVDevice()V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->isKtvDeviceOpened:Z

    :cond_0
    const-string v0, "open"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->play()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setPlayFeedbackParam(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public release()I
    .locals 2

    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->close()I

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->closeKTVDevice()V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->isKtvDeviceOpened:Z

    :cond_0
    return v1
.end method

.method public setEffect(I)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getEffectSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setCustomMode(I)V

    return v1

    :cond_0
    sget-object v3, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->getEffectSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "ByteAudioEarBackEffect vivo valid is [%d,%d], value is %d, ignore it"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public setEqualizer(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setVolume(I)I
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVolume volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->printLog(Ljava/lang/String;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;->vivoKtvHelper:Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/router/device/VivoKTVHelper;->setMicVolParam(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
