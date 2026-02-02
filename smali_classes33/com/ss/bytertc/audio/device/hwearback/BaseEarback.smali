.class public abstract Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/IHardWareEarback;


# instance fields
.field public final context:Landroid/content/Context;

.field public volatile state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

.field public final webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->IDLE:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    return-void
.end method

.method private changeState(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseEarback"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onStateChanged(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "BaseEarback"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close() with state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->RUNNING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onClose()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->changeState(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getState()Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    return-object v0
.end method

.method public declared-synchronized init()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "BaseEarback"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init() with state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->isSupport()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupported(Z)V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->changeState(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onInit()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-ne v1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onIsSupportCall()Z

    move-result v0

    return v0
.end method

.method public abstract onClose()Z
.end method

.method public abstract onInit()V
.end method

.method public declared-synchronized onInitResult(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->IDLE:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    :goto_0
    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->webRtcAudioEarBack:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onHardwareEarbackSupported(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onIsSupportCall()Z
.end method

.method public abstract onOpen()Z
.end method

.method public abstract onRelease()V
.end method

.method public declared-synchronized onStateChanged(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized open()I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "BaseEarback"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open() with state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v3, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->RUNNING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->changeState(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "BaseEarback"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() with state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->state:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    sget-object v1, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->IDLE:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->onRelease()V

    invoke-direct {p0, v1}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;->changeState(Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
