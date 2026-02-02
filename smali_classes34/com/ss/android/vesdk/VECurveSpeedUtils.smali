.class public Lcom/ss/android/vesdk/VECurveSpeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAveSpeed:D

.field public mCurveSpeedPointX:[F

.field public mCurveSpeedPointY:[F

.field public volatile mNative:J


# direct methods
.method public constructor <init>([F[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "VECurveSpeedUtils"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateCurveSpeedUtils([F[F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    iput-object p1, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mCurveSpeedPointX:[F

    iput-object p2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mCurveSpeedPointY:[F

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VECurveSpeedUtils;->setCurveSpeed([F[F)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECurveSpeedUtils;->getAveCurveSpeed()D

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECurveSpeedUtils ret1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-string v0, "incorrect curve anchors, mNative == 0"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static transferTrimPointXtoSeqPointX([F[F)[F
    .locals 8

    array-length v4, p0

    new-array v3, v4, [F

    const/4 v7, 0x0

    const/4 v6, 0x0

    aput v6, v3, v7

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v7, v0, :cond_0

    add-int/lit8 v5, v7, 0x1

    aget v2, p1, v5

    aget v0, p1, v7

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    aget v1, p0, v5

    aget v0, p0, v7

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    aput v6, v3, v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    div-float/2addr v0, v6

    aput v0, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transferTrimPointXtoSeqPointX SeqPointX["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v1, "VECurveSpeedUtils"

    const-string v0, "destroy..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "destroy, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCurveSpeedDestroy(J)V

    iput-wide v2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAveCurveSpeed()D
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "getAveCurveSpeed, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x3fa4000000000000L    # -112.0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAveCurveSpeed(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mAveSpeed:D

    return-wide v0
.end method

.method public getCurveSpeedWithSeqDelta(J)D
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "getCurveSpeedWithSeqDelta, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x3fa4000000000000L    # -112.0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetCurveSpeedWithSeqDelta(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public mapSeqDeltaToTrimDelta(J)J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "mapSeqDeltaToTrimDelta, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x70

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMapSeqDeltaToTrimDelta(JJ)J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public mapTrimDeltaToSeqDelta(J)J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "mapTrimDeltaToSeqDelta, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x70

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMapTrimDeltaToSeqDelta(JJ)J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public setCurveSpeed([F[F)I
    .locals 6

    const-string v5, "VECurveSpeedUtils"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "setCurveSpeed, mNative == 0"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetCurveSpeedData(J[F[F)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "setCurveSpeed,incorrect curve anchors, mNative == 0"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public setSeqDuration(J)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "VECurveSpeedUtils"

    const-string v0, "setSeqDuration, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetSeqDuration(JJ)V

    return-void
.end method
