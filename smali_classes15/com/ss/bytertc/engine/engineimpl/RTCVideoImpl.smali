.class public Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;
.super Lcom/ss/bytertc/engine/RTCVideo;
.source "SourceFile"


# static fields
.field public static mDeviceId:Ljava/lang/String;

.field public static mLibraryLoaded:Z

.field public static mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

.field public static sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

.field public static timer:Ljava/util/Timer;


# instance fields
.field public appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

.field public mChorusObserver:Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;

.field public mContext:Landroid/content/Context;

.field public mEglHandler:Landroid/os/Handler;

.field public mEglThread:Landroid/os/HandlerThread;

.field public mEngineEventHandler:Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;

.field public mExternalVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

.field public mIsFront:Z

.field public mIsUseCustomEglEnv:Z

.field public final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public mLivePusherRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

.field public mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/ILiveTranscodingObserver;

.field public mLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;

.field public mLoggerSink:Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

.field public mLyraxAudioPlayerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/bytertc/engine/LyraxAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public mMetadataObserver:Lcom/ss/bytertc/engine/IMetadataObserver;

.field public mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

.field public mNativeEngine:J

.field public mOnDestroyCompletedCallback:Ljava/lang/Runnable;

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;

.field public mRootEglBase:Lcom/bytedance/realx/video/EglBase;

.field public mRootEglVersion:I

.field public mRtcEngineHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

.field public mRtcExVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;

.field public mRtcLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;

.field public mRtcRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;

.field public mScreenFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

.field public mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

.field public mTranscodingObserver:Lcom/ss/bytertc/engine/live/LiveTranscodingObserver;

.field public mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

.field public mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

.field public mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

.field public nativeLivePusherRtcRoom:J

.field public final timerTask:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryListenerImpl;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryListenerImpl;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    const-string v0, ""

    sput-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mDeviceId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "/RTCVideoImpl"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->timer:Ljava/util/Timer;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->loadSoFile()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCVideo;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglVersion:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mIsFront:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v4, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;

    invoke-direct {v4, p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v4, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->timerTask:Ljava/util/TimerTask;

    new-instance v0, LX/0TWO;

    invoke-direct {v0, p0}, LX/0TWO;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLoggerSink:Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

    new-instance v0, LX/0TXL;

    invoke-direct {v0, p0}, LX/0TXL;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create RtcEngineImpl with appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "rtc_egl_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->init()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEglHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWX;

    invoke-direct {v0, p0, p4, p5}, LX/0TWX;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglVersion:I

    invoke-static {v0}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->IDLE:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    iput-object p3, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcEngineHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLoggerSink:Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->setLoggerSink(Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;)V

    new-instance v0, Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEngineEventHandler:Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;

    new-instance v0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    new-instance v0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mScreenFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    new-instance v0, Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;

    new-instance v0, Lcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;

    new-instance v0, Lcom/ss/bytertc/engine/live/LiveTranscodingObserver;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/live/LiveTranscodingObserver;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mTranscodingObserver:Lcom/ss/bytertc/engine/live/LiveTranscodingObserver;

    new-instance v0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mChorusObserver:Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;

    new-instance v0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    new-instance v0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcExVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEngineEventHandler:Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;

    if-nez p6, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v3, p2, v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    goto :goto_1

    :cond_1
    invoke-static {p6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->timer:Ljava/util/Timer;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0x927c0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {p1}, Lcom/ss/bytertc/engine/utils/AppMonitor;->get(Landroid/content/Context;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->register(Landroid/content/Context;Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    return-void

    :cond_2
    const-string v0, "create native engine error, native engine is invalid."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "pthread key create fail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc loader info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception info:"

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
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    if-nez v0, :cond_4

    const-string v3, "rtc sdk load so failed"

    const/16 v4, -0x430

    goto :goto_2

    :cond_4
    const-string v3, "app id is null"

    const/16 v4, -0x3ed

    :goto_2
    :try_start_1
    const-string v1, "event_key"

    const-string v0, "rtc_error"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_app_id"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "rtc_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_line"

    const-string v0, "rtc"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p3, :cond_5

    const-string v0, "live_webrtc_monitor_log"

    invoke-virtual {p3, v0, v5}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v4}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    :cond_5
    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Create engine failed "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKESTATIC_com_ss_bytertc_engine_engineimpl_RTCVideoImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$pushExternalVideoFrame$5(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$new$2(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$new$0(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$pushExternalVideoFrame$6(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$doDestroy$3()V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$doDestroy$4()V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$new$1(I)V

    return-void
.end method

.method private checkImageWaterValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;Ljava/lang/StringBuilder;)I
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    array-length v0, v2

    if-ge v6, v0, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getRegionContentType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_IMAGE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->getImageHeight()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->getImageWidth()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMark()[B

    move-result-object v0

    array-length v1, v0

    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "error_code"

    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "index"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "actual_length"

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMark()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "param_width"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "param_height"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc loader info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception info:"

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
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetSDKVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc loader info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception info:"

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
.end method

.method private initEglContext(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/GLESVersion;->value()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mIsUseCustomEglEnv:Z

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/realx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {p1, v0}, LX/0TYW;->LIZLLL(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mIsUseCustomEglEnv:Z

    return-void

    :cond_2
    instance-of v0, p1, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/realx/video/EglBase;

    invoke-interface {p1}, Lcom/bytedance/realx/video/EglBase;->getGLESVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0TYW;->LIZ()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_1
.end method

.method private synthetic lambda$doDestroy$3()V
    .locals 2

    const-string v1, "RTCVideoImpl@9779.doDestroy$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mOnDestroyCompletedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$doDestroy$4()V
    .locals 2

    const-string v1, "RTCVideoImpl@9779.doDestroy$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getRtcEngineHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, SetAppState failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "active"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAppState(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "background"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 6

    const-string v5, "RTCVideoImpl@9779.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->initEglContext(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3098

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v1, v4, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getGLESVersion()I

    move-result v0

    aput v0, v4, v2

    :cond_0
    aget v0, v4, v2

    iput v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglVersion:I

    invoke-static {}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetHardWareEncodeContext()Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->detachCurrent()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pushExternalVideoFrame$5(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "RTCVideoImpl@9779.pushExternalVideoFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pushExternalVideoFrame$6(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "RTCVideoImpl@9779.pushExternalVideoFrame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static loadSoFile()V
    .locals 5

    const-string v4, "RtcVideoImpl"

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    const-string v2, "volcenginertc"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadAlready(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->loadLibrary()V

    return-void

    :cond_0
    sget-object v3, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    const/4 v1, 0x1

    const-string v0, "bytenn"

    if-eqz v3, :cond_2

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    invoke-interface {v3, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v1, v0

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadSuccess(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoadResult(Z)V

    sget-object v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoadTimeStampMs(J)V

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->INVOKESTATIC_com_ss_bytertc_engine_engineimpl_RTCVideoImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->INVOKESTATIC_com_ss_bytertc_engine_engineimpl_RTCVideoImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLibraryLoaded:Z

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadSuccess(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    const-string v0, "System.loader"

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    const-string v0, "Success to load native library: volcenginertc"

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load native library: volcenginertc"

    invoke-static {v4, v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private logApiEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeLogApiEvent(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAppContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindToStandardDowngradeTier(Lcom/ss/bytertc/engine/data/StreamIndex;IIII)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, bindToStandardDowngradeTier failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeBindToStandardDowngradeTier(JIIIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public createRTCRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
    .locals 8

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v6, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, createRoom failed."

    invoke-static {v6, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeCreateRoom(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "createRoom failed, native room is invalid"

    invoke-static {v6, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v7

    :cond_2
    :try_start_2
    new-instance v1, Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-direct {v1, p1, v2, v3}, Lcom/ss/bytertc/engine/RTCRoomImpl;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;Ljava/lang/String;)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeCreateRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyRTCVideo(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeDestroyRTCVideo(J)V

    return-void
.end method

.method public disableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, disableAudioFrameCallback failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeDisableAudioFrameCallback(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public disableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, disableAudioProcessor failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioProcessorMethod;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeDisableAudioProcessor(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public disableDownlinkAudioSelection()I
    .locals 3

    const-string v0, "disableDownlinkAudioSelection"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeDisableDownlinkAudioSelection(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, disableDownlinkAudioSelection failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public doDestroy(Z)V
    .locals 5

    const-string v0, "destroy RtcEngineImpl."

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, no need to destroy now."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->destroyRTCVideo(J)V

    :cond_1
    invoke-static {}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeClearHardWareEncodeContext()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->destroy()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mIsFront:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mScreenFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->dispose()V

    iput-object v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mScreenFrameConverter:Lcom/ss/bytertc/engine/utils/VideoFrameConverter;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TWr;

    invoke-direct {v0, p0}, LX/0TWr;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->get(Landroid/content/Context;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->unRegister(Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->release(Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEglHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWs;

    invoke-direct {v0, p0}, LX/0TWs;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mEglThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->exit()V

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    :cond_5
    invoke-static {v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->setLoggerSink(Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public enableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, enableAudioFrameCallback failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;->value()I

    move-result v4

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v3

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableAudioFrameCallback(JIII)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "channel or samplerate is invalid, enableAudioFrameCallback failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, enableAudioProcessor failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioProcessorMethod;->value()I

    move-result v3

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v4

    iget-object v0, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v5

    iget v6, p2, Lcom/ss/bytertc/engine/data/AudioFormat;->samplesPerCall:I

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableAudioProcessor(JIIII)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "channel or samplerate is invalid, enableAudioProcessor failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I
    .locals 10

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget v3, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iget-boolean v4, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iget-boolean v5, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioReportMode;->value()I

    move-result v6

    iget v7, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->value()I

    move-result v8

    iget-boolean v9, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVoicePitch:Z

    invoke-static/range {v1 .. v9}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableAudioPropertiesReport(JIZZIFIZ)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, EnableAudioPropertiesReport failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableAudioToAvatarMode(Lcom/ss/bytertc/engine/data/StreamIndex;Z)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, enableAudioToAvatarMode failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableAudioToAvatarModeWithStreamId(JIZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableDownlinkAudioSelection(I)I
    .locals 3

    const-string v0, "enableDownlinkAudioSelection"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableDownlinkAudioSelection(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, enableDownlinkAudioSelection failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableSEISendE2EInfo(ZI)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, enableSEISendE2EInfo failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableSEISendE2EInfo(JZI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public enableSimulcastMode(Z)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setVideoResolutions failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeEnableSimulcastMode(JZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public engineInvalid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEGLContext()Lcom/bytedance/realx/video/EglBase;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedVideoFrameObserver()Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;

    return-object v0
.end method

.method public getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mExternalVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    return-object v0
.end method

.method public getGLESVersion()Lcom/ss/bytertc/engine/GLESVersion;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRootEglVersion:I

    invoke-static {v0}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    return-object v0
.end method

.method public getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 8

    const-string v0, "getLivePusherRoom"

    const-string v5, "RtcVideoImpl"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, getLivePusherRoom failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetLivePusherRoom(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const-string v0, "getLivePusherRoom faild, native room is invalid"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->nativeLivePusherRtcRoom:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->nativeLivePusherRtcRoom:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLivePusherRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetLivePusherRoomId(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/bytertc/engine/RTCRoomImpl;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLivePusherRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    iput-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->nativeLivePusherRtcRoom:J

    :cond_3
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLivePusherRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLivePusherRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    return-object v0
.end method

.method public getLivePusherTaskId()Ljava/lang/String;
    .locals 2

    const-string v0, "getLivePusherTaskId"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, getLivePusherTaskId failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetLivePusherTaskId(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLiveTranscodingObserver()Lcom/ss/bytertc/engine/live/ILiveTranscodingObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/ILiveTranscodingObserver;

    return-object v0
.end method

.method public getLyraxAudioPlayer(I)Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v5, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, getLyraxAudioPlayer"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetLyraxAudioPlayer(JI)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "getLyraxAudioPlayer failed"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :cond_2
    :try_start_3
    new-instance v2, Lcom/ss/bytertc/engine/LyraxAudioPlayer;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ss/bytertc/engine/LyraxAudioPlayer;-><init>(JJ)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    :cond_3
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLyraxAudioPlayerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getMetadataObserver()Lcom/ss/bytertc/engine/IMetadataObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMetadataObserver:Lcom/ss/bytertc/engine/IMetadataObserver;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, getNativeHandle failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    return-wide v0
.end method

.method public getNetworkTimeInfo()Lcom/ss/bytertc/engine/NetworkTimeInfo;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, getNetworkTimeInfo"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetNetworkTimeInfo(J)Lcom/ss/bytertc/engine/NetworkTimeInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    move-object v8, p6

    move-object v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    if-nez v2, :cond_0

    new-instance v0, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;-><init>(IILcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->acquireFrame()Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->isFramePoolEligible(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->acquireFrame()Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    new-instance v0, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;-><init>(IILcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mVideoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->acquireFrame()Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRemoteEncodedVideoFrameObserver()Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;

    return-object v0
.end method

.method public getRtcEngineHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcEngineHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    return-object v0
.end method

.method public getVideoTargetDecoderDescriptions(Lcom/ss/bytertc/engine/data/StreamIndex;)[Lcom/ss/bytertc/engine/VideoCodecDescription;
    .locals 3

    const-string v0, "getVideoTargetDecoderDescriptions"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, getVideoTargetDecoderDescriptions failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeGetVideoTargetDecoderDescriptions(JI)[Lcom/ss/bytertc/engine/VideoCodecDescription;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public isLyraxFrameEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeIsLyraxFrameEnabled(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pullExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 8

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RtcVideoImpl"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "audioFrame is null, pullExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    if-nez v1, :cond_1

    const-string v0, "sample rate is null, pullExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    if-nez v0, :cond_2

    const-string v0, "channel is null, pullExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v4, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iget v5, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v6

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePullExternalAudioFrame(J[BIII)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v0, "native engine is invalid, pullExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 8

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RtcVideoImpl"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "audioFrame is null, pushExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    if-nez v1, :cond_1

    const-string v0, "sample rate is null, pushExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    if-nez v0, :cond_2

    const-string v0, "channel is null, pushExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v4, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iget v5, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v6

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalAudioFrame(J[BIII)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v0, "native engine is invalid, pushExternalAudioFrame failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_AUDIO_DEVICE_FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushExternalEncodedVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;ILcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;)I
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, PushExternalEncodedVideoFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v5

    move-object/from16 v1, p3

    iget-object v7, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v8, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->timestampUs:J

    iget-wide v10, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->timestampDtsUs:J

    iget v12, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->width:I

    iget v13, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->height:I

    iget-object v0, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoCodecType:Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoCodecType;->value()I

    move-result v14

    iget-object v0, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoPictureType:Lcom/ss/bytertc/engine/data/VideoPictureType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPictureType;->value()I

    move-result v15

    iget-object v0, v1, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;->videoRotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v16

    move/from16 v6, p2

    invoke-static/range {v3 .. v16}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalEncodedVideoFrame(JIILjava/nio/ByteBuffer;JJIIIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoFrame;)I
    .locals 6

    const-string v0, "pushExternalVideoFrame"

    const-string v4, "RtcVideoImpl"

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_4

    if-nez p2, :cond_0

    const-string v0, "pushExternalVideoFrame: videoFrame is null, drop frame."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    check-cast p2, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushLyraxVideoFrameEx(JILcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->hasReleaseCallback()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    new-instance v2, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureID(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureMatrix([F)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setWidth(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setHeight(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTimeStampUs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    new-instance v0, LX/0TWD;

    invoke-direct {v0, p2, v5}, LX/0TWD;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->build()Lcom/ss/bytertc/engine/video/VideoFrame;

    move-result-object v3

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalVideoFrameEx(JILcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pushExternalVideoFrame: pushExternalVideoFrame timeout."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalVideoFrameEx(JILcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "pushExternalVideoFrame: native engine is invalid, pushExternalVideoFrame failed."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mIsUseCustomEglEnv:Z

    invoke-virtual {p0, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "RtcVideoImpl"

    if-nez v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "pushExternalVideoFrame: videoFrame is null, drop frame."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    check-cast p1, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushLyraxVideoFrame(JLcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto/16 :goto_1

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

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTimeStampUs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    new-instance v0, LX/0TWC;

    invoke-direct {v0, p1, v5}, LX/0TWC;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->build()Lcom/ss/bytertc/engine/video/VideoFrame;

    move-result-object v3

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pushExternalVideoFrame: pushExternalVideoFrame timeout."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->fromId(I)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "pushExternalVideoFrame: native engine is invalid, pushExternalVideoFrame failed."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pushScreenAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v3, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iget v4, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v5

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativePushScreenAudioFrame(J[BIII)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, PushScreenAudioFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public registerAudioFrameObserver(Lcom/ss/bytertc/engine/IAudioFrameObserver;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, registerAudioFrameObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioFrameObserver(JLcom/ss/bytertc/engine/IAudioFrameObserver;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public registerAudioProcessor(Lcom/ss/bytertc/engine/IAudioFrameProcessor;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, registerAudioProcessor failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioFrameProcessor(JLcom/ss/bytertc/engine/IAudioFrameProcessor;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public registerLocalEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, registerAudioFrameObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeRegisterLocalEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcLocalEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeRegisterLocalEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public registerRemoteEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, RegisterRemoteEncodedVideoFrameObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeRegisterRemoteEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcRemoteEncodedVideoFrameObserver:Lcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeRegisterRemoteEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public replaceBackground(Lcom/ss/bytertc/engine/type/BackgroundMode;Lcom/ss/bytertc/engine/type/DivideModel;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestRemoteVideoKeyFrame(Lcom/ss/bytertc/engine/data/StreamKey;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, RequestRemoteVideoKeyFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeRequestRemoteVideoKeyFrame(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoExternalData;ILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, sendSEIMessage failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ss/bytertc/engine/data/SEICountPerFrame;->value()I

    move-result v5

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getDataId()B

    move-result v6

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSendSEIMessageWithDataId(JILjava/nio/ByteBuffer;IIB)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;[BILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, registerMetadataObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    invoke-virtual {p4}, Lcom/ss/bytertc/engine/data/SEICountPerFrame;->value()I

    move-result v5

    move v4, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSendMultiSEIMessagePerVideoFrame(JI[BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioContentType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;)I
    .locals 6

    const-string v0, "SetAudioContentType"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetAudioContentType failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    iget-boolean v3, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasMic:Z

    iget-boolean v4, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasScreenAudio:Z

    iget-boolean v5, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasMediaPlayer:Z

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioContentTypeEx(JIZZZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioEncodeConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioEncodeConfig;)I
    .locals 11

    const-string v0, "SetAudioEncodeConfig"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetAudioEncodeConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    iget v3, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->codecType:I

    iget v4, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encMode:I

    iget v5, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->channelNum:I

    iget v6, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->encBitrate:I

    iget v7, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useDtx:I

    iget v8, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->useInbandfec:I

    iget v9, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->sampleRate:I

    iget v10, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->packetSize:I

    invoke-static/range {v0 .. v10}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioEncodeConfigEx(JIIIIIIIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioRenderType(Lcom/ss/bytertc/engine/data/AudioRenderType;)I
    .locals 3

    const-string v0, "SetAudioRenderType"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetAudioRenderType failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRenderType;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioRenderType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioScene(Lcom/ss/bytertc/engine/type/AudioSceneType;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioScene...audioScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setAudioScene failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget v2, p1, Lcom/ss/bytertc/engine/type/AudioSceneType;->value:I

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioScene(JI)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
    .locals 3

    const-string v0, "SetAudioSourceType"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetAudioSourceType failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioSourceType;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetAudioSourceType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setBusinessId(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setBusinessId failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetBusinessId(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setCaptureVolume(Lcom/ss/bytertc/engine/data/StreamIndex;I)I
    .locals 3

    const-string v0, "setCaptureVolume"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setCaptureVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetCaptureVolume(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setCellularEnhancement(Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;)I
    .locals 3

    const-string v0, "setCellularEnhancement"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    new-instance v0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;-><init>(Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;)V

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetCellularEnhancement(JLcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, setCellularEnhancement failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDefaultAudioRoute(Lcom/ss/bytertc/engine/data/AudioRoute;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefaultAudioRoute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRoute;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setDefaultAudioRoute failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRoute;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetDefaultAudioRoute(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setExternalVideoEncoderEventHandler(Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setExternalVideoEncoderEventHandler failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mExternalVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetExternalVideoEncoderEventHandler(JLcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcExVideoEncoderHandler:Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetExternalVideoEncoderEventHandler(JLcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLiveBitrateGearTable([Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, setLiveBitrateGearTable failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/VideoEncoderConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "setLiveBitrateGearTable with illegal params"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;-><init>(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, v4, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetLiveBitrateGearTable(JLjava/util/List;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLocalStreamPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/StreamPriority;)I
    .locals 4

    const-string v0, "setLocalStreamPriority"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamPriority;->value()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetLocalStreamPriorityEx(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, setLocalStreamPriority failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLocalVideoCanvas(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/VideoCanvas;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setLocalVideoCanvas failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/ss/bytertc/engine/VideoCanvas;

    invoke-direct {p2}, Lcom/ss/bytertc/engine/VideoCanvas;-><init>()V

    :cond_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    iget-object v3, p2, Lcom/ss/bytertc/engine/VideoCanvas;->renderView:Landroid/view/View;

    iget v4, p2, Lcom/ss/bytertc/engine/VideoCanvas;->renderMode:I

    iget v5, p2, Lcom/ss/bytertc/engine/VideoCanvas;->backgroundColor:I

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetLocalVideoCanvas(JILandroid/view/View;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLocalVideoSink(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v1, "RtcVideoImpl"

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "EventType: setLocalVideoSink, streamIndex is null"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native engine is invalid, setLocalVideoSink failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    new-instance v3, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;

    invoke-direct {v3, p2}, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;-><init>(Lcom/ss/bytertc/engine/video/IVideoSink;)V

    :goto_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, v3, p3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetLocalVideoSink(JILcom/ss/bytertc/engine/video/IVideoSink;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setMixedStreamToCDNObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMixedStreamToCDNObserver...taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setMixedStreamToCDNObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->setUserObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetMixedStreamToCDNObserver(JLjava/lang/String;Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;)V

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetMixedStreamToCDNObserver(JLjava/lang/String;Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnDestroyCompletedCallback(Ljava/lang/Runnable;)I
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mOnDestroyCompletedCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return v0
.end method

.method public setPerformanceGrade(Lcom/ss/bytertc/engine/data/StrategyGrade;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPerformanceGrade...grade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setPerformanceGrade failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StrategyGrade;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetPerformanceGrade(JI)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setPlaybackVolume(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setPlaybackVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetPlaybackVolume(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setPublishFallbackOption(Lcom/ss/bytertc/engine/type/PublishFallbackOption;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPublishFallbackOption: option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setPublishFallbackOption failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/PublishFallbackOption;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetPublishFallbackOption(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteAudioPlaybackVolume(Lcom/ss/bytertc/engine/data/StreamKey;I)I
    .locals 7

    const-string v0, "setRemoteAudioPlaybackVolume"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteAudioPlaybackVolumeEx(JLjava/lang/String;Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, setRemoteAudioPlaybackVolume failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteAudioPlaybackVolume(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, setRemoteAudioPlaybackVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "setRemoteAudioPlaybackVolume: roomId is null adjust failed"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "setRemoteAudioPlaybackVolume: uid is null adjust failed"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteAudioPlaybackVolume(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteUserPriority(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteUserPriority;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRemoteUserPriority: uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setRemoteUserPriority failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "setRemoteUserPriority: uid is null set failed"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->value()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteUserPriority(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRemoteVideoSink(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
    .locals 8

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v1, "RtcVideoImpl"

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "EventType: setupRemoteRenderInternal, streamKey is null"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EventType: setupRemoteRenderInternal, streamIndex is null"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "native engine is invalid, setRemoteVideoSink failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    new-instance v6, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;

    invoke-direct {v6, p2}, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;-><init>(Lcom/ss/bytertc/engine/video/IVideoSink;)V

    :goto_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v5

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteVideoSink(JLjava/lang/String;Ljava/lang/String;ILcom/ss/bytertc/engine/video/IVideoSink;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteVideoSuperResolution(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;)I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRemoteVideoSuperResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setRemoteVideoSuperResolution failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v5

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->value()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteVideoSuperResolution(JLjava/lang/String;Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRtcScene...rtcScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setRtcScene failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/RtcScene;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRtcScene(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I
    .locals 2

    const-string v1, "RtcVideoImpl"

    const-string v0, "setRtcEngineEventHandler"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mRtcEngineHandler:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    const/4 v0, 0x0

    return v0
.end method

.method public setRuntimeParameters(Lorg/json/JSONObject;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, SetRuntimeParameters failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRuntimeParameters(JLjava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSEICurrentShiftDiffTime(J)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setSEICurrentShiftDiffTime failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetSEICurrentShiftDiffTime(JJ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setScreenAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
    .locals 3

    const-string v0, "SetScreenAudioSourceType"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetScreenAudioSourceType failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioSourceType;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetScreenAudioSourceType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setScreenAudioStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)I
    .locals 3

    const-string v1, "RtcVideoImpl"

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "SetScreenAudioStreamIndex"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, SetScreenAudioStreamIndex failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetScreenAudioStreamIndex(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setStrategyInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStrategyInfo deviceInfoJsonStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setStrategyInfo failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetStrategyInfo(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSubscribeFallbackOption(Lcom/ss/bytertc/engine/type/SubscribeFallbackOptions;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRemoteSubscribeFallbackOption: option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setRemoteSubscribeFallbackOption failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/SubscribeFallbackOptions;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetRemoteSubscribeFallbackOption(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoCaptureConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
    .locals 5

    const-string v0, "setVideoCaptureConfig"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    new-instance v4, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;

    iget-object v0, p2, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;->getValue()I

    move-result v3

    iget v2, p2, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->width:I

    iget v1, p2, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->height:I

    iget v0, p2, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->frameRate:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;-><init>(IIII)V

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, v4}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoCaptureConfigEx(JILcom/ss/bytertc/engine/InternalVideoCaptureConfig;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, setVideoCaptureConfig failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v1, "native engine is invalid or videoCaptureConfig is null, setVideoCaptureConfig failed."

    const-string v2, "RtcVideoImpl"

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoCaptureConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;

    iget-object v0, p1, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;->getValue()I

    move-result v3

    iget v2, p1, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->width:I

    iget v1, p1, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->frameRate:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;-><init>(IIII)V

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, v4}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoCaptureConfig(JLcom/ss/bytertc/engine/InternalVideoCaptureConfig;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoDecoderConfig(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/VideoDecoderConfig;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, SetVideoDecoderConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v5

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoDecoderConfig;->value()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoDecoderConfig(JLjava/lang/String;Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoEncoderConfig(Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    move-result v0

    return v0
.end method

.method public setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, setVideoEncoderConfig failed."

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p3, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/VideoEncoderConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "setVideoEncoderConfig with illegal params"

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;-><init>(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->value()I

    move-result v4

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoEncoderConfigWithSimulcast(JIILjava/util/List;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "RtcVideoImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native engine is invalid, setVideoEncoderConfig failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/VideoEncoderConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "setVideoEncoderConfig with illegal params"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;-><init>(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, v4}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoEncoderConfigV2(JLjava/util/List;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setVideoPerformanceConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoPerformanceConfig(JIIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoSource(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/InternalVideoSourceConfig;)I
    .locals 5

    const-string v0, "setVideoSource"

    const-string v2, "RtcVideoImpl"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->getVideoSourceType()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->getVideoSourceCategory()I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoSourceEx(JIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    const-string v0, "native engine is invalid, setVideoSource failed."

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, setVideoInputType failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSourceType;->value()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoSourceTypeWithStreamId(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoStrategyRunner...videoStrategyRunner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, setVideoStrategyRunner failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeSetVideoStrategyRunner(JLcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startAudioCapture()I
    .locals 2

    const-string v0, "startAudioCapture"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, startAudioCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStartAudioCapture(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startChorusCacheSync(Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;)I
    .locals 3

    const-string v1, "RtcVideoImpl"

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mChorusObserver:Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;

    invoke-virtual {v0, p2}, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;->setUserObserver(Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;)V

    :cond_0
    const-string v0, "startChorusCacheSync..."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "startChorusCacheSync...chorusConfig is null, no effect, please check."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "native engine is invalid, startChorusCacheSync failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mChorusObserver:Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStartChorusCacheSync(JLcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startNetworkDetection(ZIZI)I
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, sendCustomMessage failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStartNetworkProbe(JZIZI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I
    .locals 4

    const-string v3, "startPushMixedStreamToCDN..."

    const-string v1, "RtcVideoImpl"

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v1, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "startPushMixedStreamToCDN...liveTranscode is null, no effect, please check."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native engine is invalid, enableLiveTranscoding failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getTranscodeMessage()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->checkImageWaterValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;Ljava/lang/StringBuilder;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPushMixedStreamToCDNError"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->logApiEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3}, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->setUserObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V

    :cond_4
    invoke-static {v1, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mMixedStreamToCDNObserver:Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStartPushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Z)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, startPushVideoFile failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, p2, p3}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStartPushVideoFileWithStreamId(JILjava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopAudioCapture()I
    .locals 2

    const-string v0, "stopAudioCapture"

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopAudioCapture failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStopAudioCapture(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopChorusCacheSync()I
    .locals 2

    const-string v0, "stopChorusCacheSync..."

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopChorusCacheSync failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStopChorusCacheSync(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopNetworkDetection()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, sendCustomMessage failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStopNetworkProbe(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopPushStreamToCDN(Ljava/lang/String;)I
    .locals 2

    const-string v0, "stopPushStreamToCDN..."

    const-string v1, "RtcVideoImpl"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native engine is invalid, stopPushStreamToCDN failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStopPushStreamToCDN(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, stopPushVideoFile failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeStopPushVideoFileWithStreamId(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public switchToLinkmicWithConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/RtcScene;->RTC_SCENE_LINK_MIC:Lcom/ss/bytertc/engine/data/RtcScene;

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v0

    return v0
.end method

.method public updateExternalStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$State;

    if-eq v1, v0, :cond_0

    new-instance v10, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;

    move-object/from16 v13, p2

    iget v0, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_camera_output:F

    move/from16 v30, v0

    iget v0, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_render_input:F

    move/from16 v29, v0

    iget v15, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_render_output:F

    iget v14, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_100:I

    iget v12, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_200:I

    iget v11, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_500:I

    iget v8, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_bmf_process_time:I

    iget v7, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_effect_process_time:I

    iget v6, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_render_process_time:I

    iget v5, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_frame_interval_time:I

    iget-object v4, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->render_stall_details:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->effect_process_details:Ljava/lang/String;

    iget v2, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->original_capture_width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->original_capture_height:I

    iget v0, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->adapted_resolution_width:I

    iget v13, v13, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->adapted_resolution_height:I

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v17, v12

    move/from16 v18, v11

    move v15, v15

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v14, v29

    move-object v12, v10

    invoke-direct/range {v12 .. v28}, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;-><init>(FFFIIIIIIILjava/lang/String;Ljava/lang/String;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, v9, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v1, v2, v0, v10}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeUpdateExternalStats(JILcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "RtcVideoImpl"

    const-string v0, "native engine is invalid, updateExternalStats failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, v9, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v0, v9, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I
    .locals 4

    const-string v3, "updatePushMixedStreamToCDN..."

    const-string v1, "RtcVideoImpl"

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v1, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "updatePushMixedStreamToCDN...mLiveTranscoding is null, no effect, please check."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->engineInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native engine is invalid, updatePushMixedStreamToCDN failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->checkImageWaterValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;Ljava/lang/StringBuilder;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updatePushMixedStreamToCDNError"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->logApiEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getTranscodeMessage()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mNativeEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;->nativeUpdatePushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
