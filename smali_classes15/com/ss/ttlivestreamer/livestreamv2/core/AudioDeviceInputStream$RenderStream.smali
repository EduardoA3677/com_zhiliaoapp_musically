.class public Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderStream"
.end annotation


# instance fields
.field public mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mStart:Z

.field public mVolume:F

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mVolume:F

    return-void
.end method


# virtual methods
.method public getAudioRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    return-object v0
.end method

.method public getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->getChannel()I

    move-result v0

    return v0
.end method

.method public getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mVolume:F

    iput v0, v1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    return-object v1
.end method

.method public getSample()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->getSample()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mStart:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    move v6, p5

    move v4, p3

    move v3, p2

    move-wide v7, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    return-void
.end method

.method public setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mVolume:F

    :cond_1
    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mStart:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->start()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->mStart:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->stop()I

    move-result v0

    return v0
.end method
