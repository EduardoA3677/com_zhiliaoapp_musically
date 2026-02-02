.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replayConfigVideoParam()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->configVideoParam()V

    return-void
.end method

.method public replaySetVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    return-void
.end method

.method public replaySetVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    return-void
.end method
