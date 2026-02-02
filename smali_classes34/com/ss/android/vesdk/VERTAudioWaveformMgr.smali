.class public Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAudioFormat:I

.field public final mChannelNum:I

.field public mNative:J


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateRTAudioWaveformMgr(IIFI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    iput p2, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    iput p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VERTAudioWaveformMgr"

    const-string v0, "destroy, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    nop

    invoke-static {v3, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDeleteRTAudioWaveformMgr(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    return v0
.end method

.method public finish()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VERTAudioWaveformMgr"

    const-string v0, "finish, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    nop

    invoke-static {v3, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformFinish(J)I

    move-result v0

    return v0
.end method

.method public getRemainedPoints([FII)I
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-string v1, "VERTAudioWaveformMgr"

    const-string v0, "getRemainedPoints, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    nop

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformGetPoints(J[FII)I

    move-result v0

    return v0
.end method

.method public process([FII)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v2, "VERTAudioWaveformMgr"

    if-nez v0, :cond_0

    const-string v0, "process, mNative == 0"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    iget v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ltz v3, :cond_3

    if-ltz p3, :cond_3

    mul-int v1, p3, v3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt v1, v0, :cond_3

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ge v3, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v1, v4, v3

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p2

    aget v0, p1, v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    nop

    invoke-static {v0, v1, v4, v2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformProcess(J[[FII)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process param error mChannelNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFormat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public process([SII)I
    .locals 6

    iget-wide v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v2, "VERTAudioWaveformMgr"

    if-nez v0, :cond_0

    const-string v0, "process, mNative == 0"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    iget v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ltz v3, :cond_3

    if-ltz p3, :cond_3

    mul-int v1, p3, v3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt v1, v0, :cond_3

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/4 v4, 0x0

    :goto_0
    iget v2, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ge v4, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    aget-object v2, v5, v4

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, p2

    aget-short v0, p1, v0

    int-to-float v1, v0

    const v0, 0x46fffe00    # 32767.0f

    div-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    nop

    invoke-static {v0, v1, v5, v2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformProcess(J[[FII)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process param error mChannelNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFormat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public reset()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VERTAudioWaveformMgr"

    const-string v0, "reset, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    nop

    invoke-static {v3, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformReset(J)I

    move-result v0

    return v0
.end method
