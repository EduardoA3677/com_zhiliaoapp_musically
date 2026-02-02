.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/IAudioFrameObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastPrintTime:J

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMixedAudioFrame(Lcom/ss/bytertc/engine/utils/IAudioFrame;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->lastPrintTime:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const-string v1, "ClientImpl"

    const-string v0, "onMixedAudioFrame"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->lastPrintTime:J

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->wantMixedAudioFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->data_size()I

    move-result v3

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->sample_rate()Lcom/ss/bytertc/engine/data/AudioSampleRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v4

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->channel()Lcom/ss/bytertc/engine/data/AudioChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v5

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->timestamp_us()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->onMixedAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_1
    return-void
.end method

.method public onPlaybackAudioFrame(Lcom/ss/bytertc/engine/utils/IAudioFrame;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->wantPlaybackAudioFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->data_size()I

    move-result v3

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->sample_rate()Lcom/ss/bytertc/engine/data/AudioSampleRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v4

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->channel()Lcom/ss/bytertc/engine/data/AudioChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v5

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->timestamp_us()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->onPlaybackAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onRecordAudioFrame(Lcom/ss/bytertc/engine/utils/IAudioFrame;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->wantRecordAudioFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->data_size()I

    move-result v3

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->sample_rate()Lcom/ss/bytertc/engine/data/AudioSampleRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v4

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->channel()Lcom/ss/bytertc/engine/data/AudioChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v5

    invoke-interface {p1}, Lcom/ss/bytertc/engine/utils/IAudioFrame;->timestamp_us()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;->onRecordAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onRemoteUserAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/utils/IAudioFrame;)V
    .locals 0

    return-void
.end method
