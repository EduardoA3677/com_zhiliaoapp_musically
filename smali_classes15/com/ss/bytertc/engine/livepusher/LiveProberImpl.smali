.class public Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;
.super Lcom/ss/bytertc/engine/livepusher/LiveProber;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;

.field public final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public mLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;

.field public mNativeEngine:J

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProber;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create LivePusherImpl with appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProberImpl"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;

    new-instance v0, Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;-><init>(Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mExLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;

    sget v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    invoke-direct {p0, p6, p2}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->parametersAppendUrl(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0, p5, v3}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    :try_start_0
    iget-object v2, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mExLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v2, p2, p3, v1, v0}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeCreateLiveProber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
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

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method private parametersAppendUrl(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "rtc.live_pusher_urls"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveProberImpl"

    const-string v0, "parameters json object append urls failed"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public doDestroy(Z)V
    .locals 4

    const-string v0, "destroy LiveProberImpl."

    const-string v1, "LiveProberImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, no need to destroy now."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeDestroyLiveProber(J)V

    sget v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->rtcVideoInstanceCount:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public engineInvalid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBandwidthResult(Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;)V
    .locals 2

    const-string v0, "getBandwidthResult"

    const-string v1, "LiveProberImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, getBandwidthResult failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeGetBandwidthResult(JLcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLiveProberEventHandler()Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mLiveProberEventHandler:Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;

    return-object v0
.end method

.method public setLiveProberConfig(Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;)I
    .locals 3

    const-string v0, "setLiveProberConfig"

    const-string v1, "LiveProberImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setLiveProberConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;

    invoke-direct {v2, p1}, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;-><init>(Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;)V

    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeSetLiveProberConfig(JLcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startProbe()I
    .locals 2

    const-string v0, "startProbe"

    const-string v1, "LiveProberImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, startProbe failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStartProbe(J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopProbe()I
    .locals 2

    const-string v0, "stopProbe"

    const-string v1, "LiveProberImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopProbe failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLivePusherFunctions;->nativeStopProbe(J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
