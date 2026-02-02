.class public Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mEnableCallback:Z

.field public mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

.field public mObserver:Lcom/ss/pusher/core/engine/Transport$EventObserver;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mEnableCallback:Z

    iput-object p1, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeCreate()I

    return-void
.end method

.method private native nativeCreate()I
.end method

.method private native nativeGetBandwidthResult(Lcom/ss/pusher/core/base/TEBundle;)V
.end method

.method private native nativeOnEvent(IIJLjava/lang/String;)V
.end method

.method private native nativeSendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V
.end method

.method private native nativeSetEndNodeOptimizeTime1970(J)V
.end method

.method private native nativeSetParameter(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V
.end method

.method private native nativeSetStartNativeApiCallTime1970(J)V
.end method

.method private native nativeStartBWTest(Ljava/lang/String;)V
.end method

.method private native nativeStartPrePushStream(Ljava/lang/String;)V
.end method

.method private native nativeStopBWTest()V
.end method

.method private onMessage(IIJLjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mEnableCallback:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage from c++ RTMPUploadBWProbe code1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , code2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , code3 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTMPUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v4 .. v9}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GetBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 8

    new-instance v7, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v7}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    invoke-direct {p0, v7}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeGetBandwidthResult(Lcom/ss/pusher/core/base/TEBundle;)V

    const-string v0, "event1"

    invoke-virtual {v7, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "event2"

    invoke-virtual {v7, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "event3"

    invoke-virtual {v7, v0}, Lcom/ss/pusher/core/base/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "msg"

    invoke-virtual {v7, v0}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/pusher/core/live/BandwidthResult;

    long-to-int v0, v3

    invoke-direct {v1, v6, v5, v0, v2}, Lcom/ss/pusher/core/live/BandwidthResult;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-object v1
.end method

.method public OnEvent(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeOnEvent(IIJLjava/lang/String;)V

    return-void
.end method

.method public SendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeSendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public SetEndNodeOptimizeTime1970(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeSetEndNodeOptimizeTime1970(J)V

    return-void
.end method

.method public SetStartNativeApiCallTime1970(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeSetStartNativeApiCallTime1970(J)V

    return-void
.end method

.method public disableCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mEnableCallback:Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    invoke-super {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setParameter(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeSetParameter(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public startBWTest(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeStartBWTest(Ljava/lang/String;)V

    return-void
.end method

.method public startPrePushStream(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeStartPrePushStream(Ljava/lang/String;)V

    return-void
.end method

.method public stopBWTest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->mEnableCallback:Z

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->nativeStopBWTest()V

    return-void
.end method
