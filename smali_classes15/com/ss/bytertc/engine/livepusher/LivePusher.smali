.class public abstract Lcom/ss/bytertc/engine/livepusher/LivePusher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static livePusherSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static rtcVideoLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/livepusher/LivePusher;
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;

    move-result-object v0

    return-object v0
.end method

.method public static createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;
    .locals 12

    const/4 v2, 0x0

    move-object v4, p0

    if-eqz v4, :cond_1

    move-object v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v3, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    move-object/from16 p0, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;ILcom/ss/bytertc/engine/livepusher/LivePusherOption;)V

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "LivePusher"

    const-string v0, "createLivePusher: context or app id is empty"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/livepusher/LivePusher;
    .locals 8

    sget-object v5, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    const/4 v7, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;

    move-result-object v0

    return-object v0
.end method

.method public static createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;
    .locals 8

    sget-object v5, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    move-object v7, p6

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;

    move-result-object v0

    return-object v0
.end method

.method public static destroyLivePusher(Lcom/ss/bytertc/engine/livepusher/LivePusher;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;

    if-ne v2, p0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->doDestroy(Z)V

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->livePusherSet:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public abstract doDestroy(Z)V
.end method

.method public abstract enableAutoReconnect(Z)V
.end method

.method public abstract enablePush()I
.end method

.method public abstract getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
.end method

.method public abstract getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;
.end method

.method public abstract isLyraxFrameEnabled()Z
.end method

.method public abstract pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
.end method

.method public abstract pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public abstract requestIDRFrame()I
.end method

.method public abstract sendSEIMessage(Ljava/lang/String;IZZ)I
.end method

.method public abstract setLivePusherConfig(Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;)V
.end method

.method public abstract setMetaData(Ljava/lang/String;)I
.end method

.method public abstract setSEICurrentShiftDiffTime(J)I
.end method

.method public abstract setStatisticsEventHandler(Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;)V
.end method

.method public abstract startAudioCapture()V
.end method

.method public abstract startPush(Z)I
.end method

.method public abstract startVideoCapture()V
.end method

.method public abstract stopAudioCapture()V
.end method

.method public abstract stopPush()I
.end method

.method public abstract stopVideoCapture()V
.end method

.method public abstract updateExternalStats(Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I
.end method
