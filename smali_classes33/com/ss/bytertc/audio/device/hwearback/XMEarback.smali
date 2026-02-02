.class public Lcom/ss/bytertc/audio/device/hwearback/XMEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;


# instance fields
.field public isKtvDeviceOpened:Z

.field public slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

.field public webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

.field public xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    return-void
.end method


# virtual methods
.method public close()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->stop()V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->setPlayFeedbackParam(I)V

    return v0

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
    .locals 2

    new-instance v1, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->isSupport()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupported(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupport()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->isDeviceSupportKaraoke()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->isAppSupportKaraoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onEvent(II)V
    .locals 0

    return-void
.end method

.method public open()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->isKtvDeviceOpened:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->openKTVDevice()V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->isKtvDeviceOpened:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->slientPlayer:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->play()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->setPlayFeedbackParam(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public release()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->close()I

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->closeKTVDevice()V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->isKtvDeviceOpened:Z

    :cond_0
    return v1
.end method

.method public setEffect(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->setFeedbackEffect(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setEqualizer(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setVolume(I)I
    .locals 5

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;->xmKtvHelper:Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    if-eqz v4, :cond_0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->setMicVolParam(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
