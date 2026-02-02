.class public Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;


# instance fields
.field public final mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

.field public final mOutObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

.field public mPowerDb:I

.field public mTotalDuration:F


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableOuterAudioFarend(Z)V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mOutObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mTotalDuration:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    return-void
.end method


# virtual methods
.method public calculatePowerDb(Ljava/nio/ByteBuffer;III)V
    .locals 19

    const/16 v0, -0x3e8

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    if-nez v4, :cond_0

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    :cond_0
    move/from16 v1, p3

    move/from16 v3, p2

    if-lez v3, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v2, v3

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mTotalDuration:F

    add-float/2addr v1, v2

    iput v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mTotalDuration:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v7, 0x2

    move/from16 v10, p4

    if-ge v2, v3, :cond_4

    mul-int/lit8 v5, v2, 0x2

    mul-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    int-to-short v0, v1

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double v17, v17, v0

    if-ne v7, v10, :cond_3

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    int-to-short v0, v1

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double/2addr v15, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    int-to-double v0, v3

    div-double v17, v17, v0

    div-double/2addr v15, v0

    const-wide v13, 0x41cfff8000800000L    # 1.073676289E9

    div-double v17, v17, v13

    const-wide v11, 0x3bc79ca100000000L    # 9.999999682655225E-21

    add-double v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v5

    const-wide v0, 0x405fc00000000000L    # 127.0

    add-double/2addr v2, v0

    double-to-int v4, v2

    div-double/2addr v15, v13

    add-double/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    add-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x7f

    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-ltz v1, :cond_6

    if-le v1, v0, :cond_9

    const/16 v9, 0x7f

    :cond_6
    :goto_2
    if-ne v7, v10, :cond_8

    mul-int/lit16 v0, v9, 0x3e8

    add-int/2addr v4, v0

    iput v4, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    :goto_3
    const/4 v0, 0x0

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mTotalDuration:F

    :cond_7
    return-void

    :cond_8
    mul-int/lit16 v0, v4, 0x3e8

    add-int/2addr v4, v0

    iput v4, v8, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    goto :goto_3

    :cond_9
    move v9, v1

    goto :goto_2

    :cond_a
    if-le v4, v0, :cond_5

    const/16 v4, 0x7f

    goto :goto_1
.end method

.method public getPowerDb()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mPowerDb:I

    return v0
.end method

.method public onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 15

    move/from16 v3, p4

    move/from16 v2, p3

    move/from16 v10, p2

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v10, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->calculatePowerDb(Ljava/nio/ByteBuffer;III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-wide/from16 v6, p5

    if-eqz v0, :cond_0

    const/16 v4, 0x10

    mul-int v5, v10, v3

    invoke-interface/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    :cond_0
    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v8, :cond_1

    move-object v9, v1

    move v11, v2

    move v12, v3

    move-wide v13, v6

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->pushOuterAudioFarend(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_1
    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mOutObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    if-eqz v8, :cond_2

    move-object v9, v1

    move v11, v2

    move v12, v3

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;->onData(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mOutObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;->onError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableOuterAudioFarend(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->stop()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v1

    iput p1, v1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->mInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V

    return-void
.end method
