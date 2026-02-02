.class public Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;-><init>()V

    sput-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->WORK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const/4 v3, 0x1

    const/16 v2, -0x13

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->addSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->GRK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->addSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->addSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonGLThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    const-string v1, "TTLHCommonGLThread"

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->COMMON_GL:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->isEnable(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->getPriority()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->initWithGlThread(Lcom/ss/ttlivestreamer/core/opengl/GLThread;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->getSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;)Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;

    move-result-object p0

    goto :goto_0
.end method

.method public static getGRKHandlerThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    const-string v1, "GLRenderVideoSink"

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->GRK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static getHandlerThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->isEnable(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->getPriority()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->WORK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->getSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;)Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static getRTCInputQueueThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 1

    const-string v0, "TTLSRTCInputQueueThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getHandlerThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoCaptureOesProcessThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    const-string v1, "TTLSOesProcessThread"

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoCaptureThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    const-string v1, "LiveCoreVideoCaptureThread"

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoEffectThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    const-string v1, "LiveCoreVideoEffectThread"

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getGLThread(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static getWorkerThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 3

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->isEnable(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;)Z

    move-result v0

    const-string v1, "LiveCoreWorkThread"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->getPriority()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->WORK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;->getSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;)Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPrioritySettings;

    :cond_0
    return-void
.end method

.method public static isEnable(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->getType()Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
