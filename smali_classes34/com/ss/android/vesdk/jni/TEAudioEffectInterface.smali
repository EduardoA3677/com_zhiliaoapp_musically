.class public Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNative:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    return-void
.end method

.method private native nativeUpdateAudioDspFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;)I
.end method

.method private native nativeUpdateAudioEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;)I
.end method

.method private native nativeUpdateAudioFadeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;)I
.end method

.method private native nativeUpdateAudioLoudnessBalanceFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;)I
.end method

.method private native nativeUpdateAudioMetricsFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;)I
.end method

.method private native nativeUpdateAudioNoiseFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;)I
.end method

.method private native nativeUpdateAudioSamiFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)I
.end method

.method private native nativeUpdateAudioVolumeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;)I
.end method


# virtual methods
.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    return-void
.end method

.method public updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 11

    move-object v10, p3

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio volume filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v9, p2

    move v8, p1

    if-eqz v0, :cond_1

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioVolumeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio fading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioFadeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;)I

    move-result v0

    return v0

    :cond_2
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio noise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioNoiseFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;)I

    move-result v0

    return v0

    :cond_4
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "loudness balance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioLoudnessBalanceFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio dsp filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioDspFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;)I

    move-result v0

    return v0

    :cond_6
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio sami filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioSamiFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)I

    move-result v0

    return v0

    :cond_7
    iget-object v1, v10, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio metrics filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioMetricsFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method
