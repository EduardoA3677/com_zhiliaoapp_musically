.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioManager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

.field public hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->audioManager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    return-void
.end method

.method private createHWEarback()Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.bytedance.bae.hwearback.HardwareEarbackPackageChecker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isHwEarbackPackageSupported"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "com.bytedance.bae.hwearback.HwEarback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "WebRtcAudioEarBack"

    const-string v0, "HW hardware earmonitor is not support"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public ByteAudioEarBackEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->setEffect(I)I

    :cond_0
    return-void
.end method

.method public ByteAudioEarBackEnable(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->open()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->close()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ByteAudioEarBackEqualizer(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->setEqualizer(I)I

    :cond_0
    return-void
.end method

.method public ByteAudioEarBackGetLatency()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->getLatency()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ByteAudioEarBackInit()V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HW:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HR:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->createHWEarback()Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v2, v0, :cond_4

    :cond_2
    new-instance v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;-><init>(Landroid/content/Context;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->init()I

    return-void

    :cond_4
    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->VO:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v2, v0, :cond_5

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/VivoEarback;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v2, v0, :cond_3

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/XMEarback;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupported(Z)V

    return-void
.end method

.method public ByteAudioEarBackRelease()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->release()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackReleased(Z)V

    :cond_0
    return-void
.end method

.method public ByteAudioEarBackSetVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->setVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ByteAudioEarBackSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->isSupport()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->hardWareEarback:Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;->onEvent(II)V

    :cond_0
    return-void
.end method

.method public onHardwareEarbackReleased(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->audioManager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onHardwareEarbackReleased(Z)V

    :cond_0
    return-void
.end method

.method public onHardwareEarbackSupportParamsGet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->audioManager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onHardwareEarbackSupportParamsGet(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHardwareEarbackSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->audioManager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onHardwareEarbackSupported(Z)V

    :cond_0
    return-void
.end method
