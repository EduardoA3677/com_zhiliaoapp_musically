.class public Lcom/ss/android/vesdk/VEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dumpInfoCallback:LX/14wV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverBitmapToRGBA(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ConvertRGBAToIMG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;Lcom/ss/android/vesdk/VEUtils$ImgType;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    invoke-static {p0, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConverRGBAToIMG(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static ConvertRGBAToPNG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;)I
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_png:Lcom/ss/android/vesdk/VEUtils$ImgType;

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEUtils;->ConvertRGBAToIMG(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$Resolution;Lcom/ss/android/vesdk/VEUtils$ImgType;)I

    move-result v0

    return v0
.end method

.method public static calcTargetRes([I[I[Lcom/ss/android/vesdk/ROTATE_DEGREE;I)Lcom/ss/android/vesdk/VESize;
    .locals 12

    new-instance v4, Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    array-length v11, p0

    const/4 v3, 0x1

    if-ge v11, v3, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_1
    aget v9, p1, v10

    aget v5, p0, v10

    aget-object v2, p2, v10

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-ne v2, v0, :cond_3

    :cond_2
    move v0, v5

    move v5, v9

    move v9, v0

    :cond_3
    int-to-float v2, v9

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_1

    if-eq v11, v3, :cond_4

    const v0, 0x3fe38e39

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_1
    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    neg-int v0, v1

    and-int/2addr v5, v0

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    iput v5, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v4, Lcom/ss/android/vesdk/VESize;->height:I

    return-object v4

    :cond_5
    const/16 v1, 0x10

    goto :goto_1

    :cond_6
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v5, v0

    goto :goto_0

    :cond_7
    return-object v4
.end method

.method public static cancelStreamVCConnet(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "cancelStreamVCConnet handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->cancelStreamVCConnet(J)I

    move-result v0

    return v0
.end method

.method public static checkAudioFile(Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMVResourceIntegrity(Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMVResourceIntegrity(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkMp3File(Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMp3File(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearCacheDiskDir(Z)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearCacheDiskDir(Z)V

    return-void
.end method

.method public static clearResizeImageWithEffectCache()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    invoke-static {v1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeResizeImageWithEffect2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    return v0
.end method

.method public static concatJpegWithMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    if-lt p3, v0, :cond_2

    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/vesdk/VEUtils;->convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v2

    const-string p0, "VEUtils"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concatJpegWithMp4 error, convert failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concat([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concatJpegWithMp4 error, concatVideo failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public static concatRecordData(Lcom/ss/android/vesdk/VERecordData;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "frag count is 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    new-array v7, v3, [J

    new-array v5, v3, [J

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v0, v5, v2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    aput-wide v0, v7, v2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iget-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    move-object p0, v10

    invoke-static/range {v4 .. v13}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x72

    if-ge v2, v5, :cond_1

    aget-object v1, p0, v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p2

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, p2, v4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v3, p0

    array-length v0, v3

    new-array v4, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move-object p0, p1

    array-length v2, p0

    new-array p1, v2, [J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move-object p7, p7

    move-object p6, p6

    move-object p5, p5

    move-object p4, p4

    move p3, p3

    move p2, p2

    invoke-static/range {v3 .. v12}, Lcom/ss/android/vesdk/VEUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatVideo([Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concat([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static convertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeConvertJpegToMp4(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public static convertVideo2Gif(LX/14wH;LX/14wU;)I
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/14wH;->LIZ:Ljava/lang/String;

    const-string v0, "\\ "

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_disable_ffmpeg_command"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iget-object v4, v3, LX/14wH;->LIZ:Ljava/lang/String;

    iget v2, v3, LX/14wH;->LIZJ:I

    iget v0, v3, LX/14wH;->LIZLLL:I

    nop

    invoke-static {v4, v2, v0, v13}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativegeneratePalettegen(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    iget v0, v3, LX/14wH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    iget v0, v3, LX/14wH;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v13, v2, v11

    const-string v0, "ffmpeg -y -i %s -vf fps=%d,scale=%d:-1:flags=lanczos,palettegen %s"

    invoke-static {v4, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v13, v13}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->getImageInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    move-result-object v4

    int-to-float v2, v0

    const/high16 v0, 0x44070000    # 540.0f

    div-float/2addr v2, v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v15, v0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v8, 0x5

    const v7, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v13, v2, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v10

    iget v0, v3, LX/14wH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget v0, v3, LX/14wH;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, LX/14wH;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v8

    const-string v0, "ffmpeg -y -i %s -i %s -filter_complex setpts=%f*PTS,fps=%d,scale=%d:-1:flags=lanczos[x];[x][1:v]paletteuse %s"

    invoke-static {v4, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v1, p1

    if-eqz v12, :cond_6

    new-instance v4, LX/14wO;

    invoke-direct {v4, v1}, LX/14wO;-><init>(LX/14wU;)V

    iget-object v12, v3, LX/14wH;->LIZ:Ljava/lang/String;

    iget v2, v3, LX/14wH;->LIZJ:I

    iget v1, v3, LX/14wH;->LIZLLL:I

    iget-object v0, v3, LX/14wH;->LIZIZ:Ljava/lang/String;

    const v16, 0x3ecccccd    # 0.4f

    const/16 v18, 0x0

    nop

    move-object v14, v13

    move/from16 v17, v2

    move/from16 v19, v18

    move/from16 v20, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    invoke-static/range {v12 .. v22}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIIIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1

    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/14wH;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v13, v2, v9

    aput-object v13, v2, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v3, LX/14wH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v3, LX/14wH;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    iget-object v0, v3, LX/14wH;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "ffmpeg -y -i %s -i %s -i %s -filter_complex [1:v]scale=%d:-1[o1];[0:v]setpts=%f*PTS,fps=%d[o0];[o0][o1]overlay=x=%d:y=H-h-%d,scale=%d:-1:flags=lanczos[x];[x][2:v]paletteuse %s"

    invoke-static {v4, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x116

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static convertVideo2Webp(LX/14wH;LX/14wU;)I
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14wH;->LIZ:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14wH;->LIZ:Ljava/lang/String;

    const-string v0, "\\ "

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14wH;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v2, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/14wP;

    invoke-direct {v7, p1}, LX/14wP;-><init>(LX/14wU;)V

    iget v0, p0, LX/14wH;->LJFF:I

    iget v1, p0, LX/14wH;->LJI:I

    iget-object v2, p0, LX/14wH;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/14wH;->LIZLLL:I

    iget v4, p0, LX/14wH;->LJ:I

    iget v5, p0, LX/14wH;->LIZJ:I

    iget-object v6, p0, LX/14wH;->LIZIZ:Ljava/lang/String;

    nop

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeconvertVideo2Webp(IILjava/lang/String;IIILjava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/14wH;->LJFF:I

    if-gtz v0, :cond_2

    iget v0, p0, LX/14wH;->LJI:I

    if-lez v0, :cond_3

    :cond_2
    const-string v0, " -accurate_seek -ss "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wH;->LJFF:I

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->ms2TimeFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -t "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wH;->LJI:I

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->ms2TimeFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, " -y -i "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14wH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -vf scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wH;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wH;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -r "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wH;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -loop 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14wH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;-><init>(IIIFI)V

    return-object v0
.end method

.method public static createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static cropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg -i "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -ss "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -t "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p4, v1

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -c copy "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VEUtils"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static curVideo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_disable_ffmpeg_command"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg -i "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    const-string v1, " -ss "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -t "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -acodec copy -vcodec copy "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    invoke-static {p0, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, -0x64

    return v0
.end method

.method public static cutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg -i "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecutVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -ss "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -t "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -acodec copy -vcodec copy "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static decryptVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDecryptVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static destroyStreamVCHandle(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "destroyStreamVCHandle handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->destroyStreamVCHandle(J)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I
    .locals 13

    sget-object v12, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move/from16 v11, p11

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I
    .locals 15

    move-object/from16 v2, p2

    array-length v0, v2

    new-array v4, v0, [J

    array-length v0, v2

    new-array v5, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-object/from16 v3, p3

    move-object/from16 v14, p12

    move-object/from16 v1, p1

    move/from16 v13, p11

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I
    .locals 0

    invoke-virtual {p14}, Ljava/lang/Enum;->ordinal()I

    move-result p14

    invoke-static/range {p0 .. p14}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIII)I

    move-result p3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "resultCode"

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "vesdk_editor_get_audio_frame"

    const-string p0, "performance"

    invoke-static {p1, p0, p2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return p3
.end method

.method public static detachAudioFromVideosCallback(Ljava/lang/String;Lcom/ss/android/vesdk/VEDetachAudioStreamListener;[Ljava/lang/String;[J[JJJ[FIII)I
    .locals 15

    move-object/from16 v3, p3

    array-length v0, v3

    new-array v5, v0, [J

    array-length v0, v3

    new-array v6, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v9, p7

    move-wide/from16 v7, p5

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move/from16 v14, p12

    move-object/from16 v1, p1

    move/from16 v13, p11

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideosCallback(Ljava/lang/String;Lcom/ss/android/vesdk/VEDetachAudioStreamListener;[Ljava/lang/String;[J[J[J[JJJ[FIII)I

    move-result v0

    return v0
.end method

.method public static detachAudioFromVideosCallback(Ljava/lang/String;Lcom/ss/android/vesdk/VEDetachAudioStreamListener;[Ljava/lang/String;[J[J[J[JJJ[FIII)I
    .locals 0

    nop

    invoke-static/range {p0 .. p14}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetachAudioFromVideosCallback(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[J[J[J[JJJ[FIII)I

    move-result p3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "resultCode"

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "vesdk_editor_get_audio_frame"

    const-string p0, "performance"

    invoke-static {p1, p0, p2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return p3
.end method

.method public static detectAudioMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/14wW;)I
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;->setListener(Ljava/lang/Object;)V

    nop

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeDetectAudioMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static dumpNV21(Ljava/lang/String;II[B)V
    .locals 9

    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v4, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, p0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static execFFmpegCommand(Ljava/lang/String;LX/14wU;)I
    .locals 1

    new-instance v0, LX/14wQ;

    invoke-direct {v0, p1}, LX/14wQ;-><init>(LX/14wU;)V

    nop

    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v0

    return v0
.end method

.method public static execFFmpegCommandAndDumpInfo(Ljava/lang/String;LX/14wU;LX/14wV;)I
    .locals 2

    new-instance v1, LX/14wN;

    invoke-direct {v1, p1}, LX/14wN;-><init>(LX/14wU;)V

    new-instance v0, LX/14wR;

    invoke-direct {v0}, LX/14wR;-><init>()V

    nop

    invoke-static {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;)I

    move-result v0

    return v0
.end method

.method public static extractVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractVideo... inFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEUtils"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "input file is not supported!"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static extractVideoByCommand(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractVideoByCommand... inFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEUtils"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "input file is not supported!"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ffmpeg -i "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -vcodec copy -an "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static fileEncrypted(Ljava/lang/String;)Z
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static findAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 0

    nop

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->findBestRemuxSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioBeatAlgorithmResult(Ljava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioBeatAlgorithmResult trimIn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimOut "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mvTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEUtils"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioAlgorithmResult(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->resizeBeatTrackingNum(II)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioBeatAlgorithmResult time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioBeatAlgorithmResult value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;[I)I
    .locals 4

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result v3

    const-string v0, ".aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getAudioFileInfo use Android sys to get aac duration because ffmpeg is not accurate"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method

.method public static getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [I

    nop

    invoke-static {p0, v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    const/4 v0, 0x0

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    const/4 v0, 0x2

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    const/4 v0, 0x3

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    const/4 v0, 0x4

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->bitRate:I

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioFileInfo error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
    .locals 0

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    return p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    nop

    invoke-static {p0, v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result v6

    const/4 v5, 0x0

    if-ltz v6, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    aget-object v1, v7, v3

    aget v0, v1, v5

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    aget v0, v1, v8

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    const/4 v0, 0x3

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioFileInfoForAllTracks error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x20
        0x4
    .end array-data
.end method

.method public static getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;III)I
    .locals 6

    sget-object v5, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;IIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0
.end method

.method public static getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;IIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I
    .locals 23

    const/16 v15, -0x64

    const-string v8, "VEUtils"

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    new-array v5, v0, [J

    new-array v4, v0, [J

    new-array v3, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [F

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-boolean v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    long-to-int v11, v0

    int-to-long v0, v11

    aput-wide v0, v5, v2

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v0

    div-long/2addr v0, v12

    long-to-int v11, v0

    int-to-long v0, v11

    aput-wide v0, v4, v2

    iget v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    aput v7, v10, v2

    aget-wide v0, v5, v2

    long-to-float v11, v0

    mul-float/2addr v11, v7

    float-to-int v0, v11

    int-to-long v0, v0

    aput-wide v0, v3, v2

    aget-wide v0, v4, v2

    long-to-float v11, v0

    mul-float/2addr v11, v7

    float-to-int v0, v11

    int-to-long v0, v0

    aput-wide v0, v9, v2

    aget-wide v11, v3, v2

    sub-long/2addr v0, v11

    add-long v16, v16, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "getAudioFromRecordData There are no valid clips!"

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_2
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v18

    const-wide/16 v14, 0x0

    move/from16 v21, p4

    move/from16 v20, p3

    move/from16 v19, p2

    move-object/from16 v22, p5

    move-object/from16 v10, p0

    move-object v11, v0

    invoke-static/range {v10 .. v22}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "Get AudioFromRecordData parameter error!"

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public static getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v0

    return v0
.end method

.method public static getFileBestStreamAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    nop

    invoke-static {p0, p1, v5, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v4

    const/4 v3, 0x0

    const-string v2, "VEUtils"

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFileBestStreamAudio error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "getFileBestStreamAudio, find more than one stream"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "getFileBestStreamAudio error, outFiles.size == 0 "

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getImageThumb(Ljava/lang/String;IIZLX/14vx;)I
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetImageThumb(Ljava/lang/String;IIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/vesdk/VEMVAlgorithmConfig;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMVAlgorithmConfigsWithMultiImage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
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

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v2, "VEUtils"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMusicDefaultAlgorithm musicPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " algorithmPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getMusicDefaultAlgorithm failed path is wrong"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public static getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 5

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v2, p2

    move v1, p1

    move-object v0, p0

    move p0, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 6

    const/16 v3, 0xa

    move v5, p4

    move v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    if-nez p1, :cond_0

    sget p1, LX/14wX;->LIZ:I

    :cond_0
    nop

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public static getQREncodedData(Ljava/lang/String;IILX/14vi;)I
    .locals 2

    new-instance v1, LX/14wT;

    invoke-direct {v1}, LX/14wT;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getQREncodedData(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;)I

    move-result v0

    return v0
.end method

.method public static getQREncodedData(Ljava/lang/String;LX/14vj;)I
    .locals 2

    new-instance v1, LX/14wS;

    invoke-direct {v1}, LX/14wS;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getQREncodedData(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;)I

    move-result v0

    return v0
.end method

.method public static getResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetResampleMusicWaveData([FII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "%[^n]+n"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "%"

    const-string v0, "*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getScriptSegmentPreload(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeGetScriptSegmentPreload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVEVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 1

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVEFileInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v0, :cond_0

    const-string p0, "VEUtils"

    const-string v0, "getVEVideoFileInfo error!!!"

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getVideoEncodeTypeByID(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xae

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "bytevc1"

    return-object v0

    :cond_1
    const-string v0, "vp9"

    return-object v0

    :cond_2
    const-string v0, "vp8"

    return-object v0

    :cond_3
    const-string v0, "h264"

    return-object v0

    :cond_4
    const-string v0, "mpeg4"

    return-object v0

    :cond_5
    const-string v0, "h263"

    return-object v0

    :cond_6
    const-string v0, "mpeg2"

    return-object v0
.end method

.method public static getVideoFileInfo(Ljava/lang/String;[I)I
    .locals 3

    const/4 v0, 0x0

    nop

    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v2, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getVideoFileInfo2 error!!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v1, p1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 v1, 0xb

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitDepth:I

    aput v0, p1, v1

    :pswitch_1
    const/16 v1, 0xa

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    aput v0, p1, v1

    :pswitch_2
    const/16 v1, 0x9

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    aput v0, p1, v1

    :pswitch_3
    const/16 v1, 0x8

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    aput v0, p1, v1

    :pswitch_4
    const/4 v1, 0x7

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    aput v0, p1, v1

    :pswitch_5
    const/4 v1, 0x6

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    aput v0, p1, v1

    :pswitch_6
    const/4 v1, 0x3

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    aput v0, p1, v1

    :pswitch_7
    const/4 v1, 0x2

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    aput v0, p1, v1

    :pswitch_8
    const/4 v1, 0x1

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, p1, v1

    :pswitch_9
    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    aput v0, p1, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 3

    const/4 v2, 0x0

    nop

    invoke-static {p0, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getVideoFileInfo error!!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static getVideoFrame(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrameWithBitmap..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrame(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoFrameData(Ljava/lang/String;IIIILX/11no;LX/14vy;)I
    .locals 7

    new-instance v6, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v6, p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setFrameDataListener(Ljava/lang/Object;)V

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrameData(Ljava/lang/String;IIIILX/11no;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-object v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v7, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 p0, 0x0

    nop

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/ROTATE_DEGREE;LX/14vx;LX/14vz;)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    move-object v0, p6

    invoke-virtual {v7, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setOnFisishedListener(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 p0, 0x0

    nop

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZIZLX/14vx;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;)I
    .locals 8

    const/4 v7, 0x1

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;Z)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;Z)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    move-object v0, p6

    invoke-virtual {v8, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    move/from16 p0, p7

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame4(Ljava/lang/String;[IIIZZLjava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[ILX/14vx;)I
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v7, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x0

    nop

    move-object v3, p1

    move v5, v4

    move v6, v4

    move p1, v4

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames2..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widht: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRough: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {p0, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame2(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames3(Ljava/lang/String;[IIIZLX/14vx;)I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFrames3... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {p0, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFramesByHWCodec(Ljava/lang/String;[IIIZLX/14vx;)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFramesByHWCodec... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v7, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 p0, 0x1

    nop

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoReverseSize(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I
    .locals 16

    sget-object v15, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-boolean v0, v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object v9, v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v4, v2

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-int v1, v2

    move/from16 v2, p1

    sub-int v0, v2, v5

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v2, v5, :cond_2

    add-int v0, v5, v4

    if-gt v2, v0, :cond_2

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput v1, v10, v7

    move-object/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0

    :cond_2
    add-int/2addr v5, v4

    goto :goto_0

    :cond_3
    const-string v1, "VEUtils"

    const-string v0, "Timestamp is not in the valid time range!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public static getVideoThumb(Ljava/lang/String;ILX/14vx;ZIIJI)I
    .locals 9

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v2, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    move/from16 v8, p8

    move-wide v6, p6

    move v4, p4

    move v3, p3

    move v1, p1

    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoThumb(Ljava/lang/String;ILjava/lang/Object;ZIIJI)I

    move-result v0

    return v0
.end method

.method public static initAREffect()I
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeInitAREffect()I

    move-result v0

    return v0
.end method

.method public static isByteVC110Bit(Ljava/lang/String;)I
    .locals 6

    const-string v5, "csd-0"

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/hevc"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsByteVC110Bit([B)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, -0xc8

    return v0
.end method

.method public static isCanImport(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isCanTransCode(Ljava/lang/String;II)I
    .locals 3

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCode(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanTransCode not supported!  path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 3

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanTransCodeWithResult not supported!  path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSamiAutomationValid(DLjava/lang/String;)Z
    .locals 0

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSamiAutomationValid(DLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStreamVCAudioPath(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->isStreamVCAudioPath(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isSupportGLES3()Z
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSupportGLES3()Z

    move-result v0

    return v0
.end method

.method public static isSupportHDRCapability()Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v4, "VEUtils"

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglGetDisplay() returned error 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x1

    invoke-static {v1, v0, v6, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_pq"

    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    const-string v0, "EGL_KHR_gl_colorspace"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const-string v0, "This device supports the HDR capability"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglInitialize() returned error 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/vesdk/VEMixAudioListener;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEMixAudioListener;",
            ")I"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMixAudio(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ms2TimeFormat(I)Ljava/lang/String;
    .locals 10

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "%02d:%02d:%02d.%03d"

    invoke-static {v6, v0, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    new-instance p1, LX/0ZuF;

    invoke-direct {p1}, LX/0ZuF;-><init>()V

    if-nez p2, :cond_0

    const-string p0, "succ"

    :goto_0
    const-string v0, "iesve_veutils_combine_audio_and_video_finish_result"

    invoke-virtual {p1, v0, p0}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "iesve_veutils_combine_audio_and_video_finish_reason"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-string p0, "fail"

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public static nativeTransformToIFrameAllStrategy(Ljava/lang/String;IIIFFF)Lcom/ss/android/ttve/model/VETransformResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTransformToIFrameAllStrategy(Ljava/lang/String;IIIFFF)Lcom/ss/android/ttve/model/VETransformResult;

    move-result-object p0

    return-object p0
.end method

.method public static processAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeProcessAudioTuning([Ljava/lang/String;[I[IFFLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static registerDecoderForEffect()I
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeRegisterDecoderForEffect()I

    move-result v0

    return v0
.end method

.method public static releaseGetFramesReader()I
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFramesReader()I

    move-result v0

    return v0
.end method

.method public static releaseVEMetadataCheckCallBack()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseVEMetadataCheckCallBack()V

    return-void
.end method

.method public static remuxVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->remuxVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static resizeImage(Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/vesdk/VEUtils$ImgType;IZ)I
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    nop

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResizeImage(Ljava/lang/String;Ljava/lang/String;IIIIZ)I

    move-result p0

    return p0
.end method

.method public static resizeImageWithEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    nop

    invoke-static {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeResizeImageWithEffect2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    return v0
.end method

.method public static resizeRGBAImage(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/vesdk/VEUtils$ImgType;I)I
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    nop

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeResizeRGBAImage(Ljava/lang/String;IILjava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public static restartStreamVCConnet(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "restartStreamVCConnet handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->restartStreamVCConnet(J)I

    move-result v0

    return v0
.end method

.method public static reverseAudio(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->reverseAudio(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ffmpeg -i "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -af areverse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static reverseAudioSafe(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    move-object v6, p0

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\ "

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    const/4 v8, -0x1

    nop

    move-object v7, v6

    move v9, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->reverseAudio(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ffmpeg -i "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -af areverse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEUtils;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public static saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Bitmap "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "saving"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VEUtils"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, p1}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-object v3, v1

    goto :goto_0

    :catch_3
    move-object v2, v3

    :catch_4
    :goto_0
    :try_start_5
    const-string v0, "Error when saving bitmap..."

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_0
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_2
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    throw v0

    :catchall_2
    move-exception v0

    :catch_8
    :cond_3
    throw v0
.end method

.method public static saveCompressedImage(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 11

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v6, p3

    move v5, p2

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    const/4 v10, 0x0

    :goto_0
    sget-object v7, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    move-object v4, p0

    move v9, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;IILcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "VEUtils"

    if-eqz v2, :cond_3

    if-nez p4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    return v3

    :cond_0
    if-ne p4, v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Target format is wrongly configured, generate compressed image failed!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    const-string v0, "Bitmap is empty, generate compressed image failed!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static saveTexDescToLocal(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveTexDescToLocal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x46

    nop

    move v6, p7

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_effect"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "vesdk_editor_get_frame"

    const-string v0, "performance"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;II)I
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    nop

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v9, p4

    move/from16 v8, p3

    move v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_0

    nop

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileType(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0IZv;->type_Image:LX/0IZv;

    invoke-virtual {v0}, LX/0IZv;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v8, v11}, Lcom/ss/android/vesdk/VEUtils;->saveCompressedImage(Ljava/lang/String;Ljava/lang/String;III)I

    move-result v3

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_effect"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "vesdk_editor_get_frame"

    const-string v0, "performance"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3
.end method

.method public static scanPicture(LX/11R9;)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    return-object v0
.end method

.method public static scanPicture(LX/0PJx;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    return-object v0
.end method

.method public static scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setFrameCacheDiskDir(Ljava/lang/String;)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetFrameCacheDiskDir(Ljava/lang/String;)V

    return-void
.end method

.method public static setGlobalAllowedPaths([Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeSetGlobalAllowedPaths([Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
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

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_0
    const-string p0, "VEUtils"

    const-string v0, "path is null or metadata is null"

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static setVEExecFFmpegAndDumpInfoCommandCallback(LX/14wV;)V
    .locals 0

    return-void
.end method

.method public static setVEMetadataReadAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMetadataCheckCallBack;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->setVEMetadataReadAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setVEMetadataWriteAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMetadataCheckCallBack;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->setVEMetadataWriteAllowlistConfig(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static splitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 0

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p0

    return p0
.end method

.method public static startStreamVCConnet(JLjava/lang/String;)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "startStreamVCConnet handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->startStreamVCConnet(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static startStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "startStreamVCProcess handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->startStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    return v0
.end method

.method public static stopStreamVCConnet(JZ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "stopStreamVCConnet handle is -1"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->stopStreamVCConnet(JZ)I

    move-result v0

    return v0
.end method

.method public static transCodeAudio(Ljava/lang/String;IILjava/lang/String;II)I
    .locals 7

    const/4 v6, -0x1

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "vesdk_editor_get_audio_frame"

    const-string v0, "performance"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;FIII)I
    .locals 18

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    new-array v5, v3, [J

    const-wide/16 v0, -0x1

    aput-wide v0, v5, v2

    new-array v6, v3, [J

    aput-wide v0, v6, v2

    new-array v7, v3, [J

    aput-wide v0, v7, v2

    new-array v8, v3, [J

    aput-wide v0, v8, v2

    new-array v13, v3, [F

    aput p2, v13, v2

    sget-object v17, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    const-wide/16 v9, -0x1

    move/from16 v15, p4

    move/from16 v14, p3

    move/from16 v16, p5

    move-object/from16 v3, p0

    move-wide v11, v9

    invoke-static/range {v3 .. v17}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    return v0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v5, p3

    move v4, p2

    move-object v3, p1

    move-object v0, p0

    move p0, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move p0, p4

    move v7, p3

    move v6, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string p1, ""

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg -i "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2

    const-string v0, " -ac "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v7, v1, :cond_3

    const-string v0, " -ab "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eq p0, v1, :cond_4

    const-string v0, " -ar "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VEUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg -i "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const-string v0, " -ac "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq p3, v1, :cond_3

    const-string v0, " -ab "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eq p4, v1, :cond_4

    const-string v0, " -ar "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " -acodec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VEUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;LX/14wU;)I

    move-result v0

    return v0
.end method

.method public static trimToDraft(Ljava/lang/String;[ILjava/lang/String;[I)I
    .locals 0

    nop

    invoke-static {p0, p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I

    move-result p0

    return p0
.end method
