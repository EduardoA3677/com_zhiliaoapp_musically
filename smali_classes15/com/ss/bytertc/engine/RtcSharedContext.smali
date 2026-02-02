.class public Lcom/ss/bytertc/engine/RtcSharedContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mPackageName:Ljava/lang/String;

.field public static mRootEglBase:Lcom/bytedance/realx/video/EglBase;

.field public static mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getEGLContext()Lcom/bytedance/realx/video/EglBase;
    .locals 2

    const-class v1, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getNativeEGLContext()J
    .locals 3

    const-class v2, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ss/bytertc/engine/RtcSharedContext;->getTextureHelper()Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getNativeEglContext()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getRtcPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getTextureHelper()Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getTextureHelper()Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoFrameConverter()Lcom/ss/bytertc/engine/utils/VideoFrameConverter;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    return-object v0
.end method

.method public static declared-synchronized initEglContext(Ljava/lang/Object;)Z
    .locals 3

    const-class v2, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v2

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {p0, v0}, LX/0TYW;->LIZLLL(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getGLESVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v1

    check-cast p0, Lcom/bytedance/realx/video/EglBase;

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/base/utils/RtcContextUtils;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/bytertc/engine/RtcSharedContext;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized releaseEglContext()V
    .locals 2

    const-class v1, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setRootEglBase(Lcom/bytedance/realx/video/EglBase;)V
    .locals 2

    const-class v1, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/bytertc/engine/RtcSharedContext;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setVideoFrameConverter(Lcom/ss/bytertc/engine/utils/VideoFrameConverter;)V
    .locals 2

    const-class v1, Lcom/ss/bytertc/engine/RtcSharedContext;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/bytertc/engine/RtcSharedContext;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
