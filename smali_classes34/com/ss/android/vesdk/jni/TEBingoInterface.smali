.class public Lcom/ss/android/vesdk/jni/TEBingoInterface;
.super Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.source "SourceFile"


# instance fields
.field public mHostTrackIndex:I

.field public mNative:J

.field public mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/TEInterface;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mHostTrackIndex:I

    iput-object p1, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    return-void
.end method

.method private native nativeAddVidoeClipWithAlgorithm(J[Ljava/lang/String;)I
.end method

.method private native nativeCheckScoresFile(JLjava/lang/String;)I
.end method

.method private native nativeDeleteVideoClipWithAlgorithm(JI)I
.end method

.method private native nativeGenAISolve(J)I
.end method

.method private native nativeGenRandomSolve(J)I
.end method

.method private native nativeGetAllVideoRangeData(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetClipPath(JI)Ljava/lang/String;
.end method

.method private native nativeInitBingoAlgorithm(J)I
.end method

.method private native nativeInitVideoEditorWithAlgorithm(J[Ljava/lang/String;I)I
.end method

.method private native nativeInitVideoEditorWithAlgorithmLoadCache(J[Ljava/lang/String;I[Z[Ljava/lang/String;)I
.end method

.method private native nativeMoveVideoClipWithAlgorithm(JII)I
.end method

.method private native nativeProcessBingoFrames(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I
.end method

.method private native nativeRemoveAllVideoSound(J)I
.end method

.method private native nativeRemoveMusic(JI)I
.end method

.method private native nativeRestoreAllVideoSound(J)I
.end method

.method private native nativeSetAIRotation(JII)I
.end method

.method private native nativeSetInterimScoresToFile(JLjava/lang/String;)I
.end method

.method private native nativeSetMusicAndResult(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private native nativeSetMusicAndResultLoadCache(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Z[Ljava/lang/String;)I
.end method

.method private native nativeSetMusicCropRatio(JI)I
.end method

.method private native nativeUpdateAlgorithmFromNormal(J)I
.end method


# virtual methods
.method public addVidoeClipWithAlgorithm([Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeAddVidoeClipWithAlgorithm(J[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkScoresFile(Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeCheckScoresFile(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    return-void
.end method

.method public deleteVideoClipWithAlgorithm(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeDeleteVideoClipWithAlgorithm(JI)I

    move-result v0

    return v0
.end method

.method public genAISolve()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeGenAISolve(J)I

    move-result v0

    return v0
.end method

.method public getAllVideoRangeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeGetAllVideoRangeData(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClipPath(I)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeGetClipPath(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomSolve()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeGenRandomSolve(J)I

    move-result v0

    return v0
.end method

.method public initBingoAlgorithm()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeInitBingoAlgorithm(J)I

    move-result v0

    return v0
.end method

.method public initVideoEditorWithAlgorithm([Ljava/lang/String;I)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeInitVideoEditorWithAlgorithm(J[Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditorWithAlgorithm([Ljava/lang/String;I[Z[Ljava/lang/String;)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeInitVideoEditorWithAlgorithmLoadCache(J[Ljava/lang/String;I[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    :cond_1
    iput v0, v3, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public moveVideoClipWithAlgorithm(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeMoveVideoClipWithAlgorithm(JII)I

    move-result v0

    return v0
.end method

.method public processBingoFrames(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I
    .locals 12

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeProcessBingoFrames(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeAllVideoSound()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeRemoveAllVideoSound(J)I

    move-result v0

    return v0
.end method

.method public removeMusic(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeRemoveMusic(JI)I

    move-result v0

    return v0
.end method

.method public restoreAllVideoSound()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeRestoreAllVideoSound(J)I

    move-result v0

    return v0
.end method

.method public setAIRotation(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeSetAIRotation(JII)I

    move-result v0

    return v0
.end method

.method public setInterimScoresToFile(Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeSetInterimScoresToFile(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setMusicAndResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 16

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v15, p10

    move/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeSetMusicAndResult(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public setMusicAndResultLoadCache(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Z[Ljava/lang/String;)I
    .locals 18

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeSetMusicAndResultLoadCache(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Z[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setMusicCropRatio(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeSetMusicCropRatio(JI)I

    move-result v0

    return v0
.end method

.method public updateAlgorithmFromNormal()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEBingoInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->nativeUpdateAlgorithmFromNormal(J)I

    move-result v0

    return v0
.end method
