.class public Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;
.super Lcom/ss/bytertc/engine/livepusher/LivePusher;
.source "SourceFile"


# static fields
.field public static rtcVideoInstanceCount:I


# instance fields
.field public final MAX_URL_LENGTH:I

.field public final kUrlRoomIdKey:Ljava/lang/String;

.field public final kUrlUserIdKey:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mExLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;

.field public mExStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;

.field public final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public mLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;

.field public mNativeEngine:J

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

.field public mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;ILcom/ss/bytertc/engine/livepusher/LivePusherOption;)V
    .locals 13

    invoke-direct {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/16 v0, 0x800

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->MAX_URL_LENGTH:I

    const-string v0, "rtcRoomId"

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->kUrlRoomIdKey:Ljava/lang/String;

    const-string v0, "rtcUserId"

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->kUrlUserIdKey:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create LivePusherImpl with appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePusherImpl"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move-object v8, p2

    invoke-direct {p0, v8}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->checkUrls([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mContext:Landroid/content/Context;

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v8}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->parametersAppendUrls(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getGLESVersion()Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V

    :cond_0
    :goto_0
    sget v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    iput-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;

    new-instance v0, Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;-><init>(Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mExLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;

    new-instance v0, Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;-><init>(Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mExStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mExLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;

    if-nez v6, :cond_2

    const-string v11, ""

    :goto_2
    move-object/from16 v12, p9

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeCreateLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :goto_3
    if-nez p8, :cond_3

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->lambda$pushExternalVideoFrame$0(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private checkUrls([Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    aget-object v2, p1, v10

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-gt v1, v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    const-string v3, "rtcUserId"

    const-string v9, "rtcRoomId"

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    aget-object v1, v7, v4

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v0, v2, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v10

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v8

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    return v10
.end method

.method public static synthetic lambda$pushExternalVideoFrame$0(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "LivePusherImpl@b930.pushExternalVideoFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private parametersAppendUrls(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "rtc.live_pusher_urls"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LivePusherImpl"

    const-string v0, "parameters json object append urls failed"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public doDestroy(Z)V
    .locals 5

    const-string v0, "destroy LivePusherImpl."

    const-string v3, "LivePusherImpl"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "rtcApi"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api"

    const-string v0, "doDestroy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "engineInvalid"

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "livePusherImpl"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;->onLogMonitor(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native engine is invalid, no need to destroy now."

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/RTCRoomImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->invalidRoomWithoutDestroy()V

    :cond_2
    invoke-static {v1, v2}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeDestroyLivePusher(J)V

    sget v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_3

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    :cond_3
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public enableAutoReconnect(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, enableAutoReconnect failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeEnableAutoReconnect(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enablePush()I
    .locals 2

    const-string v0, "enablePush"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, enablePush failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeEnablePush(J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public engineInvalid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLivePusherEventHandler()Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mLivePusherEventHandler:Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;

    return-object v0
.end method

.method public getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/bytertc/engine/RTCVideo;->getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 2

    const-string v0, "getRTCVideo"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, getRTCVideo failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStatisticsEventHandler()Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    return-object v0
.end method

.method public isLyraxFrameEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->isLyraxFrameEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 9

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, pushExternalAudioFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    iget-object v3, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iget v4, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v5

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v6

    iget-wide v7, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->timestamp_us:J

    invoke-static/range {v1 .. v8}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativePushExternalAudioFrame(J[BIIIJ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "LivePusherImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "pushExternalVideoFrame: native engine is invalid, pushExternalVideoFrame failed."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v2

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "pushExternalVideoFrame: videoFrame is null, drop frame."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v2

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    check-cast p1, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativePushLyraxVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->hasReleaseCallback()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    new-instance v2, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureID(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureMatrix([F)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setWidth(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setHeight(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTimeStampUs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    new-instance v0, LX/0TWE;

    invoke-direct {v0, p1, v5}, LX/0TWE;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->build()Lcom/ss/bytertc/engine/video/VideoFrame;

    move-result-object v3

    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pushExternalVideoFrame: pushExternalVideoFrame timeout."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public requestIDRFrame()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, requestIDRFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeRequestIDRFrame(J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendSEIMessage(Ljava/lang/String;IZZ)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, sendSeiMessage failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSendSEIMessage(JLjava/lang/String;IZZ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLivePusherConfig(Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;)V
    .locals 3

    const-string v0, "setLivePusherConfig"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setLivePusherConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;

    invoke-direct {v2, p1}, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;-><init>(Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;)V

    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetLivePusherConfig(JLcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setMetaData(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, setMetaData failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetMetaData(JLjava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSEICurrentShiftDiffTime(J)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, setSEICurrentShiftDiffTime failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetSEICurrentShiftDiffTime(JJ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setStatisticsEventHandler(Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, setStatisticsEventHandler failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetStatisticsEventHandler(JLcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mExStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetStatisticsEventHandler(JLcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startAudioCapture()V
    .locals 2

    const-string v0, "startAudioCapture"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, startAudioCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStartAudioCapture(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startPush(Z)I
    .locals 2

    const-string v0, "startPush"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, startPush failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStartPush(JZ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startVideoCapture()V
    .locals 2

    const-string v0, "startVideoCapture"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, startVideoCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStartVideoCapture(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopAudioCapture()V
    .locals 2

    const-string v0, "stopAudioCapture"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopAudioCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStopAudioCapture(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopPush()I
    .locals 5

    const-string v4, "LivePusherImpl"

    const-string v3, "stopPush"

    invoke-static {v4, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "rtcApi"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "engineInvalid"

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "livePusherImpl"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mStatisticsEventHandler:Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;->onLogMonitor(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native engine is invalid, stopPush failed."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStopPush(J)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopVideoCapture()V
    .locals 2

    const-string v0, "stopVideoCapture"

    const-string v1, "LivePusherImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopVideoCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStopVideoCapture(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateExternalStats(Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LivePusherImpl"

    const-string v0, "native engine is invalid, updateExternalStats failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeUpdateExternalStats(JLcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
