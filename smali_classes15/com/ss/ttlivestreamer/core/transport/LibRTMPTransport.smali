.class public Lcom/ss/ttlivestreamer/core/transport/LibRTMPTransport;
.super Lcom/ss/ttlivestreamer/core/transport/NativeTransport;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/transport/NativeTransport;-><init>()V

    return-void
.end method

.method public static TryLoadRtsLibrary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZ)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public clearNetInfoInt64Value()V
    .locals 0

    return-void
.end method

.method public getInt64Value(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic registerFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/transport/NativeTransport;->registerFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public bridge synthetic sendPacket(Ljava/nio/Buffer;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/transport/NativeTransport;->sendPacket(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public setPushStreamStallRecorder(Lcom/ss/ttlivestreamer/core/transport/PushStreamStallRecorder;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized setVysncModule(Lcom/ss/ttlivestreamer/core/engine/VsyncModule;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setupUrl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transReconnectProc()V
    .locals 0

    return-void
.end method

.method public transReconnectStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public transReconnectStop()V
    .locals 0

    return-void
.end method

.method public bridge synthetic unRegisterFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/transport/NativeTransport;->unRegisterFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method
