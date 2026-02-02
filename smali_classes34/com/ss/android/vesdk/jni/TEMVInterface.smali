.class public Lcom/ss/android/vesdk/jni/TEMVInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHostTrackIndex:I

.field public mNative:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    return-void
.end method

.method private native nativeAddAudioTrackMV(JLjava/lang/String;IIIIIZF)I
.end method

.method private native nativeAddVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;II[ZF)I
.end method

.method private native nativeGetMVOriginalBackgroundAudio(J)Ljava/lang/Object;
.end method

.method private native nativeGetServerAlgorithmConfig(J)Ljava/lang/Object;
.end method

.method private native nativeInitMVResources(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZ[Ljava/lang/String;IIII)Ljava/lang/Object;
.end method

.method private native nativeInitVideoEditorMV(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I
.end method

.method private native nativeInitVideoEditorMVLoadCache(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
.end method

.method private native nativeSetAudioBeatAlgorithmResult(JLcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
.end method

.method private native nativeSetExternalAlgorithmResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetMVDataJson(JLjava/lang/String;)I
.end method


# virtual methods
.method public addAudioTrackForMV(Ljava/lang/String;IIIIIZF)I
    .locals 16

    move-object/from16 v5, p0

    iget-wide v3, v5, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    iget-wide v6, v5, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeAddAudioTrackMV(JLjava/lang/String;IIIIIZF)I

    move-result v0

    return v0
.end method

.method public addVideoTrackForMV([Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;I[ZF)I
    .locals 19

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v15, v3, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    if-gez v15, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    move/from16 v18, p12

    move-object/from16 v17, p11

    move/from16 v16, p10

    move-object/from16 v14, p9

    move/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeAddVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;II[ZF)I

    move-result v0

    return v0
.end method

.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    return-void
.end method

.method public getMVOriginalBackgroundAudio()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "getMVOriginalBackgroundAudio error, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeGetMVOriginalBackgroundAudio(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getServerAlgorithmConfig()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "getServerAlgorithmConfig error, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeGetServerAlgorithmConfig(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZ[Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move/from16 v17, p15

    move/from16 v16, p14

    move/from16 v15, p13

    move/from16 v14, p12

    move-object/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitMVResources(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZ[Ljava/lang/String;IIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I
    .locals 25

    move-object/from16 v1, p14

    move-object/from16 v6, p0

    iget-wide v4, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v9, p1

    if-nez v1, :cond_1

    array-length v0, v9

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    iget-wide v7, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move/from16 v24, p16

    move/from16 v23, p15

    move-object/from16 v21, p13

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitVideoEditorMV(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    iput v0, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
    .locals 26

    move-object/from16 v1, p14

    move-object/from16 v6, p0

    iget-wide v4, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v9, p1

    if-nez v1, :cond_1

    array-length v0, v9

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    iget-wide v7, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move-object/from16 v25, p17

    move-object/from16 v24, p16

    move/from16 v23, p15

    move-object/from16 v21, p13

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v25}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitVideoEditorMVLoadCache(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    iput v0, v6, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "setExternalAlgorithmResult error, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetExternalAlgorithmResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "setExternalAlgorithmResult error, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetAudioBeatAlgorithmResult(JLcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I

    move-result v0

    return v0
.end method

.method public setMVDataJson(Ljava/lang/String;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TEMVInterface"

    const-string v0, "setExternalAlgorithmResult error, mNative == 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetMVDataJson(JLjava/lang/String;)I

    move-result v0

    return v0
.end method
