.class public Lcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public GetBandwidthResult()Lcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe$LCProbeBandwidthResult;
    .locals 6

    new-instance v0, Lcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe$LCProbeBandwidthResult;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/transport/RTMPUploadBWProbe$LCProbeBandwidthResult;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method

.method public OnEvent(IIJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SendLogInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    return-void
.end method

.method public SetEndNodeOptimizeTime1970(J)V
    .locals 0

    return-void
.end method

.method public SetStartNativeApiCallTime1970(J)V
    .locals 0

    return-void
.end method

.method public disableCallback()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    return-void
.end method

.method public startBWTest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startPrePushStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopBWTest()V
    .locals 0

    return-void
.end method
