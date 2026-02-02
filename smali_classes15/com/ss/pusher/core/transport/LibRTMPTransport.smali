.class public Lcom/ss/pusher/core/transport/LibRTMPTransport;
.super Lcom/ss/pusher/core/transport/NativeTransport;
.source "SourceFile"


# static fields
.field public static sRtsLibraryLoaded:Z


# instance fields
.field public final mReleasedFense:Ljava/lang/Object;

.field public mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/NativeTransport;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mReleasedFense:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeCreateNative(ZZ)V

    return-void
.end method

.method private native nativeAbortRequest()V
.end method

.method private native nativeAddSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I
.end method

.method private native nativeAddUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeClearNetInfoInt64Value()V
.end method

.method private native nativeCreateNative(ZZ)V
.end method

.method private native nativeGetInt64Value(I)J
.end method

.method private native nativeGetStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeSetPushStreamStallRecorder(Lcom/ss/pusher/core/transport/PushStreamStallRecorder;)V
.end method

.method private native nativeSetupUrl(Ljava/lang/String;)Z
.end method

.method private native nativeTransReconnectProc()V
.end method

.method private native nativeTransReconnectStart(Ljava/lang/String;)V
.end method

.method private native nativeTransReconnectStop()V
.end method

.method private native nativeUpdateVideoBitrate(III)V
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mReleasedFense:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeAbortRequest()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;I)I
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/pusher/core/engine/Transport;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZ)I

    move-result v0

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZ)I
    .locals 9

    const/4 v8, 0x0

    move/from16 v7, p7

    move v6, p6

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/pusher/core/engine/Transport;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I

    move-result v0

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I
    .locals 4

    instance-of v0, p2, Ljava/nio/ByteBuffer;

    const-string v2, "LibRTMPTransport"

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    const-string v0, "A DirectByteBuffer is needed and its remaining size should equals to its capacity."

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    instance-of v0, p2, Lorg/json/JSONArray;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_2
    and-int/lit8 v0, p8, 0x1

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const-string v0, "value type must be JSONObject when seiFlag is:1"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeAddSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I

    move-result v0

    return v0

    :cond_4
    const/4 p1, 0x6

    const-string p2, "LibRTMPTransport"

    const-string p3, "When value is not a ByteBuffer, a valid key should be specified."

    const/4 p4, 0x0

    const-string p5, "LibRTMPTransport.java::addSeiField"

    const/16 p6, 0x2710

    invoke-static/range {p1 .. p6}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)I

    const/4 v0, -0x2

    return v0
.end method

.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeAddUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public clearNetInfoInt64Value()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mReleasedFense:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeClearNetInfoInt64Value()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt64Value(I)J
    .locals 3

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mReleasedFense:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeGetInt64Value(I)J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/pusher/core/engine/Transport;->getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeGetStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/transport/NativeTransport;->registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mReleasedFense:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/ss/pusher/core/transport/NativeTransport;->release()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic sendPacket(Ljava/nio/Buffer;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/transport/NativeTransport;->sendPacket(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public setPushStreamStallRecorder(Lcom/ss/pusher/core/transport/PushStreamStallRecorder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeSetPushStreamStallRecorder(Lcom/ss/pusher/core/transport/PushStreamStallRecorder;)V

    return-void
.end method

.method public declared-synchronized setVysncModule(Lcom/ss/pusher/core/engine/VsyncModule;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/pusher/core/transport/LibRTMPTransport;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setupUrl(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeSetupUrl(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setup url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LibRTMPTransport"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public transReconnectProc()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeTransReconnectProc()V

    return-void
.end method

.method public transReconnectStart(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeTransReconnectStart(Ljava/lang/String;)V

    return-void
.end method

.method public transReconnectStop()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeTransReconnectStop()V

    return-void
.end method

.method public bridge synthetic unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/transport/NativeTransport;->unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method

.method public updateBitrate(III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LibRTMPTransport"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->nativeUpdateVideoBitrate(III)V

    return-void
.end method
