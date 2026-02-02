.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEncoderSettingPathRecorder"
.end annotation


# instance fields
.field public isSettingEncodeConfig:Z

.field public isSettingPerformanceConfig:Z

.field public mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

.field public mCurrentPath:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

.field public mPerformanceTimeStampUs:J

.field public mRecordedPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

.field public mVideoSettingTimeStampUs:J

.field public videoSettingParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCurrentPath:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mVideoSettingTimeStampUs:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mPerformanceTimeStampUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingPerformanceConfig:Z

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

    return-void
.end method


# virtual methods
.method public replayLatestVideoEncoderSettingPath()V
    .locals 10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replayLatestVideoEncoderSettingPath mCurrentPath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCurrentPath:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mVideoSettingTimeStampUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "RTCEngineWrapper"

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$7;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$livertc$RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath:[I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCurrentPath:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;->replaySetVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iput-boolean v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;->replayConfigVideoParam()V

    iput-boolean v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    :goto_0
    iget-wide v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mPerformanceTimeStampUs:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mVideoSettingTimeStampUs:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mRecordedPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v1, :cond_4

    iput-boolean v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingPerformanceConfig:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;->replaySetVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    iput-boolean v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingPerformanceConfig:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replayLatestVideoEncoderSettingPath mPerfConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mRecordedPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "not replayLatestVideoEncoderSettingPath perfConfig valid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mRecordedPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lastPerfTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mPerformanceTimeStampUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",lastEncSetTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mVideoSettingTimeStampUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs setCurrentEncoderSettingPath(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;[Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingEncodeConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mVideoSettingTimeStampUs:J

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mCurrentPath:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->videoSettingParams:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCurrentPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->isSettingPerformanceConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mRecordedPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->mPerformanceTimeStampUs:J

    return-void
.end method
