.class public final Lcom/ss/android/ttve/nativePort/TEVideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static getFrameInterval:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFrameInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AVInterleaveCheckExecute(JI)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeAVInterleaveCheckExecute(JI)I

    move-result v0

    return v0
.end method

.method public static AVInterleaveCheckInit(Ljava/lang/String;JLcom/ss/android/ttve/nativePort/TEVideoUtils$AVInterleaveCheckListener;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeAVInterleaveCheckInit(Ljava/lang/String;JLcom/ss/android/ttve/nativePort/TEVideoUtils$AVInterleaveCheckListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static applyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B)[B
    .locals 8

    const/4 v1, 0x0

    move v2, p0

    if-lez v2, :cond_1

    move v3, p1

    if-lez v3, :cond_1

    move-object p0, p6

    array-length v0, p0

    move v5, p3

    if-ge v5, v0, :cond_0

    return-object v1

    :cond_0
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array p1, v0, [B

    move-object v7, p5

    move-object v6, p4

    move v4, p2

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeApplyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static checkAudioFile(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMVResourceIntegrity(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMVResourceIntegrity(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMp3File(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMp3File(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearCacheDiskDir(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearCacheDiskDir(Z)V

    return-void
.end method

.method public static clearWavSeg(Ljava/lang/String;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearWavSeg(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "TEVideoUtils"

    if-nez v0, :cond_2

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    array-length v1, p1

    array-length v0, p0

    if-ne v1, v0, :cond_2

    array-length v1, p0

    array-length v0, p2

    if-ne v1, v0, :cond_2

    array-length v1, p0

    array-length v0, p3

    if-ne v1, v0, :cond_2

    const-string v5, "/"

    invoke-virtual {p8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v3, -0x72

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create video output dir failed. Output Video Directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create audio output dir failed. Output audio Directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConcatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "ConmatRecordFrag parameter error!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public static convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConvertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIIIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIIIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result p0

    return p0
.end method

.method public static convertVideo2Webp(IILjava/lang/String;IIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeconvertVideo2Webp(IILjava/lang/String;IIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result p0

    return p0
.end method

.method public static createCurveSpeedUtils([F[F)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateCurveSpeedUtils([F[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createGetFrameHandler(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateGetFrameHandler(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createRTAudioWaveformMgr(IIFI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateRTAudioWaveformMgr(IIFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static cropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p0

    return p0
.end method

.method public static cutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static decryptVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDecryptVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteRTAudioWaveformMgr(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDeleteRTAudioWaveformMgr(J)I

    move-result p0

    return p0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIII)I
    .locals 16

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_fix_detach_wav_format"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v12, p12

    move-object/from16 v1, p1

    move/from16 v11, p11

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIIIZ)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideosCallback(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[J[J[J[JJJ[FIII)I
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetachAudioFromVideosCallback(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[J[J[J[JJJ[FIII)I

    move-result p0

    return p0
.end method

.method public static detectAndScanPicture(LX/14q9;LX/11R9;Lcom/ss/android/ttve/nativePort/TEVideoUtils$DetectQRCodeListener;)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;
    .locals 14

    const-string v3, "TEVideoUtils"

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xd

    const-string v2, "detectAndScanPicture"

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "AlgorithmType type error"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, v6, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetectScanPicture(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$DetectQRCodeListener;)[[B

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->fromCameraParcel([B)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->getPicturePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v11}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v13, p0

    const v7, 0x3d0900

    if-le v0, v7, :cond_3

    int-to-float v1, v13

    int-to-float v0, p0

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v7

    double-to-float v7, v0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 p2, 0x1

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    iget-object v1, v6, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-static {v7, v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetectScanPicture(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$DetectQRCodeListener;)[[B

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_7
    const-string v0, "picture qrcode detect ret is null"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    throw v1

    :catch_1
    move-object v10, v9

    :catch_2
    :try_start_2
    const-string v0, "bitmap OutOfMemoryError"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    return-object v9

    :catch_3
    move-exception v0

    move-object v10, v9

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_9
    return-object v9

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_a
    throw v1
.end method

.method public static detectAudioMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetectAudioMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static executeFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result p0

    return p0
.end method

.method public static executeFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I

    move-result p0

    return p0
.end method

.method public static extractVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static fileEncrypted(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static findAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0xcd

    const-string v0, "This file does not support re-packaging for the time being!"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v0, "Please check the input parameters!"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static generateMuteWav(Ljava/lang/String;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGenerateMuteWav(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static generatePalettegen(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativegeneratePalettegen(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;[I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    return p0
.end method

.method public static getAudioVolume([BIII)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioVolume([BIII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v2, "TEVideoUtils"

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v9, v10

    const v3, 0x3d0900

    if-le v0, v3, :cond_0

    int-to-float v1, v9

    int-to-float v0, v10

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v0

    double-to-float v0, v3

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 p0, 0x1

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v5

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-object v6, v5

    :catch_2
    :try_start_2
    const-string v0, "bitmap OutOfMemoryError"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v5

    :catch_3
    move-exception v0

    move-object v6, v5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v5

    :catchall_1
    move-exception v1

    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    throw v1
.end method

.method public static getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFrameWithHandler(JIIIZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v5, v0, [I

    move v0, p4

    move v1, p3

    move-wide v6, p0

    invoke-static {v6, v7, v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetDstBitmapSize(JII[I)V

    const/4 v4, 0x0

    aget v3, v5, v4

    const/4 v2, 0x1

    aget v1, v5, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_0

    return-object v1

    :cond_0
    aget p0, v5, v4

    aget p1, v5, v2

    move v9, p2

    move p2, p5

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFrameWithHandler(JLandroid/graphics/Bitmap;IIIZ)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v8
.end method

.method public static getImageThumb(Ljava/lang/String;IIZLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetImageThumb(Ljava/lang/String;IIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_use_java_get_md5_file_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMD5FileNameFromJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5FileNameFromJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->md5ByteToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMD5FileNameFromJava error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEVideoUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMVAlgorithmConfigs(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMetaData(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TEVideoUtils"

    const-string v0, "failed to get MetaData"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p0

    return-object p0
.end method

.method public static getVEVideoFileInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVEFileInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFrame(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    move p3, p3

    move p2, p2

    move-object v4, p0

    invoke-static {v4, p2, p3, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetTargetBitmapSize(Ljava/lang/String;II[I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget v2, v1, v0

    if-lez v2, :cond_2

    const/4 v0, 0x1

    aget v1, v1, v0

    if-lez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    move p4, p4

    move p1, p1

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameWithBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIZ)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object p0

    :cond_2
    return-object v3
.end method

.method public static getVideoFrameData(Ljava/lang/String;IIIILX/11no;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p5}, LX/11no;->getValue()I

    move-result p5

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameData(Ljava/lang/String;IIIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZLjava/lang/Object;Z)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame4(Ljava/lang/String;[IIIZZLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames2(Ljava/lang/String;[IIIZLjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame2(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFrames3(Ljava/lang/String;[IIIZLjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoFramesMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I

    move-result p0

    return p0
.end method

.method public static initAREffect()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeInitAREffect()I

    move-result v0

    return v0
.end method

.method public static initResampleContext(IIII)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeInitResampleContext(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isByteVC110Bit([B)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsByteVC110Bit([B)I

    move-result p0

    return p0
.end method

.method public static isCanImport(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanImport(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isCanImportFd(IJJ)I
    .locals 0

    if-gtz p0, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanImportFd(IJJ)I

    move-result p0

    return p0
.end method

.method public static isCanTransCode(Ljava/lang/String;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCode(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static isCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z

    move-result p0

    return p0
.end method

.method public static isLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSamiAutomationValid(DLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSamiAutomationValid(DLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportGLES3()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSupportGLES3()Z

    move-result v0

    return v0
.end method

.method public static loadModel(ILjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeLoadModel(ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static md5ByteToString([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native nativeAVInterleaveCheckExecute(JI)I
.end method

.method public static native nativeAVInterleaveCheckInit(Ljava/lang/String;JLcom/ss/android/ttve/nativePort/TEVideoUtils$AVInterleaveCheckListener;)J
.end method

.method public static native nativeApplyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B[B)Z
.end method

.method public static native nativeCancelCompileProbe()V
.end method

.method public static native nativeCheckAudioFile(Ljava/lang/String;)I
.end method

.method public static native nativeCheckMVResourceIntegrity(Ljava/lang/String;)I
.end method

.method public static native nativeCheckMp3File(Ljava/lang/String;)I
.end method

.method public static native nativeClearCacheDiskDir(Z)V
.end method

.method public static native nativeClearWavSeg(Ljava/lang/String;II)I
.end method

.method public static native nativeCompileProbe(Ljava/lang/String;Ljava/lang/String;IIJJIIIJDLcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;I)I
.end method

.method public static native nativeConcat([Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeConcatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
.end method

.method public static native nativeConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeConvertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
.end method

.method public static native nativeCreateCurveSpeedUtils([F[F)J
.end method

.method public static native nativeCreateGetFrameHandler(Ljava/lang/String;)J
.end method

.method public static native nativeCreateRTAudioWaveformMgr(IIFI)J
.end method

.method public static native nativeCurveSpeedDestroy(J)V
.end method

.method public static native nativeDecryptVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeDeleteRTAudioWaveformMgr(J)I
.end method

.method public static native nativeDetachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIIIZ)I
.end method

.method public static native nativeDetachAudioFromVideosCallback(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[J[J[J[JJJ[FIII)I
.end method

.method public static native nativeDetectAudioMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native nativeDetectScanPicture(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$DetectQRCodeListener;)[[B
.end method

.method public static native nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
.end method

.method public static native nativeExecuteFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I
.end method

.method public static native nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeFaceDetectScanPicture(Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;
.end method

.method public static native nativeFileEncrypted(Ljava/lang/String;)Z
.end method

.method public static native nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
.end method

.method public static native nativeFindBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGenerateMuteWav(Ljava/lang/String;III)I
.end method

.method public static native nativeGetAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
.end method

.method public static native nativeGetAudioFileInfo(Ljava/lang/String;[I)I
.end method

.method public static native nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
.end method

.method public static native nativeGetAudioVolume([BIII)D
.end method

.method public static native nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
.end method

.method public static native nativeGetAveCurveSpeed(J)D
.end method

.method public static native nativeGetCurveSpeedWithSeqDelta(JJ)D
.end method

.method public static native nativeGetDstBitmapSize(JII[I)V
.end method

.method public static native nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public static native nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;
.end method

.method public static native nativeGetFileType(Ljava/lang/String;)I
.end method

.method public static native nativeGetFrameWithHandler(JLandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native nativeGetImageThumb(Ljava/lang/String;IIZLjava/lang/Object;)I
.end method

.method public static native nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetMVAlgorithmConfigs(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public static native nativeGetMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native nativeGetMetaData(Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeGetResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
.end method

.method public static native nativeGetTargetBitmapSize(Ljava/lang/String;II[I)I
.end method

.method public static native nativeGetVEFileInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I
.end method

.method public static native nativeGetVideoFrame2(Ljava/lang/String;[IIIZLjava/lang/Object;)I
.end method

.method public static native nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I
.end method

.method public static native nativeGetVideoFrame4(Ljava/lang/String;[IIIZZLjava/lang/Object;Z)I
.end method

.method public static native nativeGetVideoFrameData(Ljava/lang/String;IIIIILjava/lang/Object;)I
.end method

.method public static native nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I
.end method

.method public static native nativeGetVideoFrameWithBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native nativeGetVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I
.end method

.method public static native nativeInitAREffect()I
.end method

.method public static native nativeInitResampleContext(IIII)J
.end method

.method public static native nativeIsByteVC110Bit([B)I
.end method

.method public static native nativeIsCanImport(Ljava/lang/String;)I
.end method

.method public static native nativeIsCanImportFd(IJJ)I
.end method

.method public static native nativeIsCanTransCode(Ljava/lang/String;II)I
.end method

.method public static native nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
.end method

.method public static native nativeIsFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z
.end method

.method public static native nativeIsLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeIsSamiAutomationValid(DLjava/lang/String;)Z
.end method

.method public static native nativeIsSupportGLES3()Z
.end method

.method public static native nativeLoadModel(ILjava/lang/String;)J
.end method

.method public static native nativeMapSeqDeltaToTrimDelta(JJ)J
.end method

.method public static native nativeMapTrimDeltaToSeqDelta(JJ)J
.end method

.method public static native nativeMixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public static native nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeObjectScanPicture(Landroid/graphics/Bitmap;II)[[B
.end method

.method public static native nativePcmResampleFilter(J[B[BII)I
.end method

.method public static native nativeProcessAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeRTAudioWaveformFinish(J)I
.end method

.method public static native nativeRTAudioWaveformGetPoints(J[FII)I
.end method

.method public static native nativeRTAudioWaveformProcess(J[[FII)I
.end method

.method public static native nativeRTAudioWaveformReset(J)I
.end method

.method public static native nativeRegisterDecoderForEffect()I
.end method

.method public static native nativeReleaseGetFrameHandler(J)V
.end method

.method public static native nativeReleaseGetFramesReader()I
.end method

.method public static native nativeReleaseResampleContext(J)V
.end method

.method public static native nativeReleaseVEMetadataCheckCallBack()V
.end method

.method public static native nativeResetModel(J)V
.end method

.method public static native nativeResizeImage(Ljava/lang/String;Ljava/lang/String;IIIIZ)I
.end method

.method public static native nativeResizeRGBAImage(Ljava/lang/String;IILjava/lang/String;IIII)I
.end method

.method public static native nativeReverseAllIFrameVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeReverseAllIFrameVideoAndMuxAudio2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
.end method

.method public static native nativeReverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeReverseAllIVideo2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
.end method

.method public static native nativeSaveTexDescToLocal(Ljava/lang/String;)Z
.end method

.method public static native nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I
.end method

.method public static native nativeScanAny(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;",
            ")",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeScanPicture(Landroid/graphics/Bitmap;Ljava/lang/String;ZJII)[[B
.end method

.method public static native nativeSceneRecognitionScanPicture(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VEBachSceneRecognitionResult;
.end method

.method public static native nativeSetCurveSpeedData(J[F[F)I
.end method

.method public static native nativeSetFrameCacheDiskDir(Ljava/lang/String;)V
.end method

.method public static native nativeSetMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native nativeSetPageMode(I)V
.end method

.method public static native nativeSetSeqDuration(JJ)V
.end method

.method public static native nativeSetVEMetadataReadAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native nativeSetVEMetadataWriteAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
.end method

.method public static native nativeTransCodecAudioFile(Ljava/lang/String;IILjava/lang/String;III)I
.end method

.method public static native nativeTransformToIFrameAllStrategy(Ljava/lang/String;IIIFFF)Lcom/ss/android/ttve/model/VETransformResult;
.end method

.method public static native nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I
.end method

.method public static native nativeVoiceActivityDetection([BJII)D
.end method

.method public static native nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIIIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
.end method

.method public static native nativeconvertVideo2Webp(IILjava/lang/String;IIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I
.end method

.method public static native nativecropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public static native nativecutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativegeneratePalettegen(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public static native nativereverseAudio(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I
.end method

.method public static pcmResampleFilter(J[B[BII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativePcmResampleFilter(J[B[BII)I

    move-result p0

    return p0
.end method

.method public static processAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeProcessAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static registerDecoderForEffect()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRegisterDecoderForEffect()I

    move-result v0

    return v0
.end method

.method public static releaseGetFrameHandler(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFrameHandler(J)V

    return-void
.end method

.method public static releaseGetFramesReader()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFramesReader()I

    move-result v0

    return v0
.end method

.method public static releaseResampleContext(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseResampleContext(J)V

    return-void
.end method

.method public static native remuxVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static resetModel(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResetModel(J)V

    return-void
.end method

.method public static resizeImage(Ljava/lang/String;Ljava/lang/String;IIIIZ)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResizeImage(Ljava/lang/String;Ljava/lang/String;IIIIZ)I

    move-result p0

    return p0
.end method

.method public static resizeRGBAImage(Ljava/lang/String;IILjava/lang/String;IIII)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResizeRGBAImage(Ljava/lang/String;IILjava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIVideo2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIFrameVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reverseAllIVideoAndMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIFrameVideoAndMuxAudio2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    move-result p0

    return p0
.end method

.method public static reverseAudio(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativereverseAudio(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static rtAudioWaveformFinish(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformFinish(J)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformGetPoints(J[FII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformGetPoints(J[FII)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformProcess(J[[FII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformProcess(J[[FII)I

    move-result p0

    return p0
.end method

.method public static rtAudioWaveformReset(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRTAudioWaveformReset(J)I

    move-result p0

    return p0
.end method

.method public static saveTexDescToLocal(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveTexDescToLocal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static scanFaceDetectCrop(LX/0PJx;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "TEVideoUtils"

    const-string v0, "VEFaceDetectCropResult.scanPicture VERuntime context == null, return result null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqWidth:I

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqHeight:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iget-boolean v3, p0, LX/0PJx;->LIZ:Z

    iget-object v2, p0, LX/0PJx;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0PJx;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0PJx;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFaceDetectScanPicture(Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    return-object v0
.end method

.method public static scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;",
            ")",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "TEVideoUtils"

    const-string v0, "scanPicture VERuntime context == null, return result empty list"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqWidth:I

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqHeight:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    check-cast p0, LX/14r5;

    iget v1, p0, LX/14r5;->LIZ:I

    iget v0, p0, LX/14r5;->LIZLLL:I

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeObjectScanPicture(Landroid/graphics/Bitmap;II)[[B

    :cond_2
    return-object v4

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    check-cast p0, LX/11R9;

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanQRCode(LX/11R9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    check-cast p0, LX/0PJx;

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanFaceDetectCrop(LX/0PJx;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_2

    :cond_6
    iput-object v2, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeScanAny(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static scanPictureFromBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v4, p0

    move p0, v9

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeScanPicture(Landroid/graphics/Bitmap;Ljava/lang/String;ZJII)[[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->fromCameraParcel([B)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static scanQRCode(LX/11R9;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11R9;",
            ")",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPictureFromBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPictureFromBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1
.end method

.method public static setFrameCacheDiskDir(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetFrameCacheDiskDir(Ljava/lang/String;)V

    return-void
.end method

.method public static setVEMetadataReadAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetVEMetadataReadAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "TEVideoUtils"

    const-string p0, "Load library error"

    invoke-static {p1, p0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static setVEMetadataWriteAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetVEMetadataWriteAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "TEVideoUtils"

    const-string p0, "Load library error"

    invoke-static {p1, p0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static splitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p0

    return p0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTransCodecAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static trimVideoFile(Ljava/lang/String;[ILjava/lang/String;[I)I
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I

    move-result p0

    return p0
.end method

.method public static voiceActivityDetection([BJII)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeVoiceActivityDetection([BJII)D

    move-result-wide p0

    return-wide p0
.end method
