.class public Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioLayer"
.end annotation


# instance fields
.field public mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mChannel:I

.field public final mName:Ljava/lang/String;

.field public mSampleHz:I

.field public mTrackId:I

.field public mVolumeCoeff:F

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;Ljava/lang/String;IIILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mVolumeCoeff:F

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mName:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->getRenderTrackId()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mTrackId:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mSampleHz:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mChannel:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->removeTrack(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_0
    return-void
.end method

.method public enableAGC(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setEnableAGC(ZZ)V

    :cond_0
    return-void
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mChannel:I

    return v0
.end method

.method public getOption(I)D
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->getOption(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getQuirks()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->getQuirks()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSampleHz()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mSampleHz:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mVolumeCoeff:F

    return v0
.end method

.method public isEnableAGC()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isEnableAGC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    move-wide v7, p5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    move v4, p4

    move v6, p3

    move v5, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onData(Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    move-wide v7, p3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mSampleHz:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mChannel:I

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setMute(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setQuirks(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mVolumeCoeff:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V

    :cond_0
    return-void
.end method
