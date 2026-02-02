.class public Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->nativeCreate(II)V

    return-void
.end method

.method private native nativeCreate(II)V
.end method


# virtual methods
.method public enableAutoVolume(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "adm_enable_karaoke_agc"

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public enablePitchShift(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "adm_enable_shift_pitch"

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->nativeGetParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()D
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "pitch_shift"

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public native nativeGetParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method public native nativeProcessAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method public native nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method public process(Ljava/nio/ByteBuffer;III)I
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->nativeProcessAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public setPitch(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pitch_shift"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public setVoiceAccompanySourceLufs(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "source_lufs"

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public setVoiceAccompanySourcePeak(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "source_peak"

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public setVoiceAccompanyTargetLufs(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "target_lufs"

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioEffect;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method
