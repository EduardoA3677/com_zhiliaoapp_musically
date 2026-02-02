.class public Lcom/ss/android/ttve/nativePort/TEImageInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadImage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBitmapWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeConvertBitmapWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized createImageHandle(IIZZILX/0E6C;)J
    .locals 10

    move-object v2, p0

    monitor-enter v2

    const-wide/16 v8, 0x0

    :try_start_0
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCreateImageHandle(IIZZIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized createVEImage(IIZZILX/0E6C;)Lcom/ss/android/ttve/nativePort/TEImageInterface;
    .locals 7

    const-class v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lcom/ss/android/ttve/nativePort/TEImageInterface;

    invoke-direct {v6}, Lcom/ss/android/ttve/nativePort/TEImageInterface;-><init>()V

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->createImageHandle(IIZZILX/0E6C;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iput-wide v3, v6, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static cutImageToLocalPathStatic(Lcom/ss/android/vesdk/bean/VECuttorParams;)[I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCutImageToLocalPathStatic(Lcom/ss/android/vesdk/bean/VECuttorParams;)[I

    move-result-object p0

    return-object p0
.end method

.method public static decodeBufferToLocalPathStatic(Ljava/lang/String;Ljava/lang/String;IIZZ)[I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDecodeBufferToLocalPathStatic(Ljava/lang/String;Ljava/lang/String;IIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static enableOpenGL3(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableOpenGL3(Z)V

    return-void
.end method

.method private native nativeAddColorLayer(JIII)V
.end method

.method private native nativeAddGroupLayer(J[Ljava/lang/String;)I
.end method

.method private native nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/bean/VEInfoStickerParams;)I
.end method

.method private native nativeAddNewBitmapLayer(JLandroid/graphics/Bitmap;IZ)V
.end method

.method private native nativeAddNewLayer(JLjava/lang/String;IZ)V
.end method

.method private native nativeAddNewLayerWithBuffer(JLjava/lang/String;IIIZ)V
.end method

.method private native nativeAddPanoramicLayer(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddTransparentLayer(JII)V
.end method

.method private native nativeAddWaterMask(JLjava/lang/String;FFFZ)I
.end method

.method private native nativeApplyCurrentLayerInfoFromTemp(J)V
.end method

.method private native nativeCancelExecuteContrast(J)V
.end method

.method private native nativeCancelSelect(J)V
.end method

.method private native nativeChangeCurrentLayerZorderToTragetLayer(JLjava/lang/String;Z)Z
.end method

.method private native nativeClearEffect(J)V
.end method

.method private native nativeClearLiquefyBuffer(J)V
.end method

.method private native nativeConfrimOriginalLayerParams(J)V
.end method

.method private native nativeContrastImage(JI)V
.end method

.method public static native nativeConvertBitmapWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
.end method

.method private native nativeCreateImageHandle(IIZZIJ)J
.end method

.method private native nativeCustomContrastImage(JLjava/lang/String;Z)V
.end method

.method public static native nativeCutImageToLocalPathStatic(Lcom/ss/android/vesdk/bean/VECuttorParams;)[I
.end method

.method private native nativeCutoutImage(JLjava/lang/String;FFFF)V
.end method

.method private native nativeDecodeBufferToLocalPath(JLjava/lang/String;Ljava/lang/String;)[I
.end method

.method public static native nativeDecodeBufferToLocalPathStatic(Ljava/lang/String;Ljava/lang/String;IIZZ)[I
.end method

.method private native nativeDeleteLayer(JLjava/lang/String;)V
.end method

.method private native nativeDeleteWaterMask(J)I
.end method

.method private native nativeDestorySurface(JLandroid/view/Surface;)V
.end method

.method private native nativeDestoryVEImage(J)V
.end method

.method private native nativeDoInfoStickerRotate(JIF)I
.end method

.method private native nativeDoInfoStickerTranslateWithScreenResolution(JIFF)I
.end method

.method private native nativeEnableCanvas(JII)V
.end method

.method private native nativeEnableDisplay(JZ)V
.end method

.method private native nativeEnableFaceBeautify(JZZZZ)V
.end method

.method private native nativeEnableLayerBlendMode(JZ)V
.end method

.method private native nativeEnableLayerShow(JZ)V
.end method

.method private native nativeEnableLensHdr(JZ)V
.end method

.method private native nativeEnableMirror(JI)V
.end method

.method private native nativeEnableMmap(JZ)I
.end method

.method public static native nativeEnableOpenGL3(Z)V
.end method

.method private native nativeEnablePictureMode(JZ)V
.end method

.method private native nativeEnableRenderAutomation(JZ)V
.end method

.method private native nativeEnableRenderInTimer(JZ)V
.end method

.method private native nativeEnableSetAnimateEffect(JZ)V
.end method

.method private native nativeEnableSetAnimateSticker(JZ)V
.end method

.method private native nativeEnableViewTree(J)V
.end method

.method private native nativeExecuteConfirmRender(J)V
.end method

.method private native nativeGetColorFilterIntensity(JLjava/lang/String;)F
.end method

.method private native nativeGetCurrentLayerId(J)Ljava/lang/String;
.end method

.method private native nativeGetInfoStickerBoundingBox(JIZ)[F
.end method

.method private native nativeGetInfoStickerBoundingBoxWithScreenResolution(JIZ)[F
.end method

.method private native nativeGetInfoStickerPosition(JI)[F
.end method

.method private native nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;
.end method

.method private native nativeGetOutputSize(J)[I
.end method

.method private native nativeGetPixelColor(JIIII)[I
.end method

.method private native nativeInitLensHdrEngine(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method private native nativeInitOffScreenSurface(JII)V
.end method

.method private native nativeInitPreviewSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeOpenSmartComposition(J)V
.end method

.method private native nativePreMVPOperation(JZFFFFIII)V
.end method

.method private native nativeProcessGestureEvent(JLjava/lang/String;Ljava/lang/String;IFFFFFIZZ)V
.end method

.method private native nativeQueryLayerParams(JZZ)Ljava/lang/String;
.end method

.method public static native nativeQueryMediadata(ZZLjava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeRemoveBackGroundImage(J)V
.end method

.method private native nativeRemoveComposerFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRemoveInfoSticker(JI)I
.end method

.method private native nativeRenderEffect(JZ)V
.end method

.method private native nativeRenderLayerQueue(JZ)V
.end method

.method private native nativeReplaceBitmapLayer(JLandroid/graphics/Bitmap;IZ)V
.end method

.method private native nativeReplaceLayer(JLjava/lang/String;IZ)V
.end method

.method private native nativeReplaceLayerWithBuffer(JLjava/lang/String;IIIZ)V
.end method

.method private native nativeReplacePanoramicLayer(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRequestRenderAlgorithm(JI)V
.end method

.method private native nativeResetEffectEngine(J)I
.end method

.method private native nativeRotate(JLjava/lang/String;FFF)V
.end method

.method private native nativeRotateCanvas(JLjava/lang/String;FFF)V
.end method

.method private native nativeSaveCurrentImage(JLandroid/graphics/Bitmap;IIZ)I
.end method

.method private native nativeSaveCurrentImageWithPath(JLjava/lang/String;ZZI)I
.end method

.method private native nativeSaveCurrentImageWithRgba(JLandroid/graphics/Bitmap;Ljava/lang/String;)I
.end method

.method private native nativeSaveCurrentLayerInfoToTemp(J)V
.end method

.method private native nativeSaveFinalDisplayLayerInfo(J)V
.end method

.method private native nativeSaveFinishLoadLayerInfo(J)V
.end method

.method private native nativeScale(JLjava/lang/String;FFFF)V
.end method

.method private native nativeScaleCanvas(JLjava/lang/String;FFFF)V
.end method

.method private native nativeSelectWithCoord(JFF)V
.end method

.method private native nativeSelectWithIndex(JLjava/lang/String;)V
.end method

.method private native nativeSendMsgToEffect(JIJJLjava/lang/String;)V
.end method

.method private native nativeSetAdaptStickerAmazingForAndroid(JZ)V
.end method

.method private native nativeSetBackGroundImage(JLjava/lang/String;)V
.end method

.method private native nativeSetBackgroundBoxCount(JF)V
.end method

.method private native nativeSetBackgroundColor(JI)V
.end method

.method private native nativeSetCompoSmartModel(JLjava/lang/String;)V
.end method

.method private native nativeSetComposerResource(JLjava/lang/String;)V
.end method

.method private native nativeSetComposerSlideFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
.end method

.method private native nativeSetEffectHDRFilter(JLjava/lang/String;F)V
.end method

.method private native nativeSetInfoStickerAlpha(JIF)I
.end method

.method private native nativeSetInfoStickerAnimNew(JIILjava/lang/String;D)I
.end method

.method private native nativeSetInfoStickerAnimParam(JIILjava/lang/String;)I
.end method

.method private native nativeSetInfoStickerLayer(JII)I
.end method

.method private native nativeSetInfoStickerPosition(JIFF)I
.end method

.method private native nativeSetInfoStickerRotation(JIF)I
.end method

.method private native nativeSetInfoStickerScale(JIFF)I
.end method

.method private native nativeSetLayerAlpha(JF)V
.end method

.method private native nativeSetLayerBlendMode(JF)V
.end method

.method private native nativeSetLayerCanvasRect(JFFFF)V
.end method

.method private native nativeSetMultiValueFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetOneValueFilter(JLjava/lang/String;Ljava/lang/String;F)V
.end method

.method private native nativeSetRenderCacheTextureWithBuffer(JLjava/lang/String;[Ljava/lang/String;[Lcom/ss/android/vesdk/bean/VEImageInfo;)V
.end method

.method private native nativeSetRenderTimerFrameRate(JII)V
.end method

.method private native nativeSetRenderType(JI)I
.end method

.method private native nativeSetStickerFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
.end method

.method private native nativeSetStickerFilterNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
.end method

.method private native nativeSetStickerV2Filter(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeTranslate(JLjava/lang/String;FF)V
.end method

.method private native nativeTranslateCanvas(JLjava/lang/String;FF)V
.end method

.method private native nativeUpdateAlgorithmCache(J)I
.end method

.method private native nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)V
.end method

.method private native nativeUpdateInfoStickerParams(JI[Ljava/lang/String;)I
.end method

.method private native nativeUpdateInfoStickerTemplateParam(JILjava/lang/String;)I
.end method

.method private native nativeUpdateLayerNeedAlgorithm(JZ)V
.end method

.method private native nativeUpdateMaxRenderSize(JII)V
.end method

.method private native nativeUpdateRichTextsticker(JILcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;)I
.end method

.method private native nativeUpdateText(JILjava/lang/String;)I
.end method

.method private native nativeUpdateWaterMask(JFFFZ)I
.end method

.method private native nativeVEImageGetCapturedImageWithKey(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeremoveComposerWithoutUndo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static queryMediadata(ZZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeQueryMediadata(ZZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized SetCompoSmartModel(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetCompoSmartModel(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addColorLayer(III)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddColorLayer(JIII)V

    return-void
.end method

.method public declared-synchronized addGroupLayer([Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddGroupLayer(J[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addInfoSticker(Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/bean/VEInfoStickerParams;)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/bean/VEInfoStickerParams;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized addNewBitmapLayer(Landroid/graphics/Bitmap;IZ)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddNewBitmapLayer(JLandroid/graphics/Bitmap;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized addNewLayer(Ljava/lang/String;IZ)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddNewLayer(JLjava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized addNewLayerWithBuffer([Ljava/lang/String;IIIZ)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    array-length v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v11, p4

    move/from16 v10, p3

    move v9, p2

    move/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddNewLayerWithBuffer(JLjava/lang/String;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized addPanoramicLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddPanoramicLayer(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addTransparentLayer(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddTransparentLayer(JII)V

    return-void
.end method

.method public declared-synchronized addWaterMask(Ljava/lang/String;FFFZ)I
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeAddWaterMask(JLjava/lang/String;FFFZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized applyCurrentLayerInfoFromTemp()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeApplyCurrentLayerInfoFromTemp(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelExecuteContrast()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCancelExecuteContrast(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelSelect()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCancelSelect(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeCurrentLayerZorderToTragetLayer(Ljava/lang/String;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeChangeCurrentLayerZorderToTragetLayer(JLjava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearEffect()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeClearEffect(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearLiquefyBuffer()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeClearLiquefyBuffer(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized confrimOriginalLayerParams()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeConfrimOriginalLayerParams(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contrastImage(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeContrastImage(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized customContrastImage(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCustomContrastImage(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cutoutImage(Ljava/lang/String;FFFF)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeCutoutImage(JLjava/lang/String;FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized decodeBufferToLocalPath(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDecodeBufferToLocalPath(JLjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteLayer(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDeleteLayer(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteWaterMask()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDeleteWaterMask(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destorySurface(Landroid/view/Surface;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDestorySurface(JLandroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destoryVEImage()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDestoryVEImage(J)V

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doInfoStickerRotate(IF)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDoInfoStickerRotate(JIF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doInfoStickerTranslateWithScreenResolution(IFF)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeDoInfoStickerTranslateWithScreenResolution(JIFF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized doRenderEffect(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRenderEffect(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableCanvas(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableCanvas(JII)V

    return-void
.end method

.method public declared-synchronized enableDisplay(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableDisplay(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableFaceBeautify(ZZZZ)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableFaceBeautify(JZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized enableLayerBlendMode(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableLayerBlendMode(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableLayerShow(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableLayerShow(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableLensHdr(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableLensHdr(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableMirror(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableMirror(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableMmap(Z)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableMmap(JZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enablePictureMode(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnablePictureMode(JZ)V

    return-void
.end method

.method public declared-synchronized enableRenderAutomation(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableRenderAutomation(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableRenderInTimer(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableRenderInTimer(JZ)V

    return-void
.end method

.method public enableSetAnimateEffect(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableSetAnimateEffect(JZ)V

    return-void
.end method

.method public enableSetAnimateSticker(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableSetAnimateSticker(JZ)V

    return-void
.end method

.method public enableViewTree()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeEnableViewTree(J)V

    return-void
.end method

.method public declared-synchronized executeConfirmRender()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeExecuteConfirmRender(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCapturedImageWithKey(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeVEImageGetCapturedImageWithKey(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized getColorFilterIntensity(Ljava/lang/String;)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetColorFilterIntensity(JLjava/lang/String;)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentLayerId()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetCurrentLayerId(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInfoStickerBoundingBox(IZ)[F
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetInfoStickerBoundingBox(JIZ)[F

    move-result-object v4

    const/4 v3, 0x0

    aget v1, v4, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v2, 0x4

    :try_start_2
    new-array v1, v2, [F

    const/4 v0, 0x1

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInfoStickerBoundingBoxWithScreenResolution(IZ)[F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetInfoStickerBoundingBoxWithScreenResolution(JIZ)[F

    move-result-object v3

    const/4 v2, 0x0

    aget v1, v3, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_1
    const/16 v1, 0x9

    :try_start_2
    new-array v0, v1, [F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInfoStickerPosition(I)[F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetInfoStickerPosition(JI)[F

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInfoStickerTemplateParam(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeHandler()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    return-wide v0
.end method

.method public declared-synchronized getOutputSize()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetOutputSize(J)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPixelColor(IIII)[I
    .locals 12

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v1

    :cond_0
    :try_start_1
    move/from16 v11, p4

    move v10, p3

    move v9, p2

    move v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeGetPixelColor(JIIII)[I

    move-result-object v4

    const/4 v3, 0x0

    aget v0, v4, v3

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v1

    :cond_1
    const/4 v2, 0x4

    :try_start_2
    new-array v1, v2, [I

    const/4 v0, 0x1

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized initLensHdrEngine([Ljava/lang/String;I[I)V
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    array-length v2, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    :goto_1
    if-ge v5, v2, :cond_3

    aget v0, p3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeInitLensHdrEngine(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized initOffScreenSurface(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeInitOffScreenSurface(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initPreviewSurface(Landroid/view/Surface;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeInitPreviewSurface(JLandroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openSmartComposition()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeOpenSmartComposition(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preMVPOperation(ZFFFFIII)V
    .locals 14

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativePreMVPOperation(JZFFFFIII)V

    return-void
.end method

.method public declared-synchronized processGestureEvent(Ljava/lang/String;Ljava/lang/String;IFFFFFIZZ)V
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeProcessGestureEvent(JLjava/lang/String;Ljava/lang/String;IFFFFFIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized queryLayerParams(ZZ)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeQueryLayerParams(JZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeBackGroundImage()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRemoveBackGroundImage(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeComposerFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRemoveComposerFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized removeComposerWithoutUndo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeremoveComposerWithoutUndo(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeInfoSticker(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRemoveInfoSticker(JI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized renderLayerQueue(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRenderLayerQueue(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replaceBitmapLayer(Landroid/graphics/Bitmap;IZ)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeReplaceBitmapLayer(JLandroid/graphics/Bitmap;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized replaceLayer(Ljava/lang/String;IZ)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeReplaceLayer(JLjava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized replaceLayerWithBuffer([Ljava/lang/String;IIIZ)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    array-length v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v11, p4

    move/from16 v10, p3

    move v9, p2

    move/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeReplaceLayerWithBuffer(JLjava/lang/String;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized replacePanoramicLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeReplacePanoramicLayer(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestRenderAlgorithm(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRequestRenderAlgorithm(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetEffectEngine()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeResetEffectEngine(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rotate(Ljava/lang/String;FFF)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRotate(JLjava/lang/String;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public rotateCanvas(Ljava/lang/String;FFF)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeRotateCanvas(JLjava/lang/String;FFF)V

    return-void
.end method

.method public declared-synchronized saveCurrentImage(Landroid/graphics/Bitmap;IIZ)I
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveCurrentImage(JLandroid/graphics/Bitmap;IIZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized saveCurrentImage(Ljava/lang/String;ZZI)I
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveCurrentImageWithPath(JLjava/lang/String;ZZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized saveCurrentImageWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveCurrentImageWithRgba(JLandroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveCurrentLayerInfoToTemp()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveCurrentLayerInfoToTemp(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveFinalDisplayLayerInfo()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveFinalDisplayLayerInfo(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveFinishLoadLayerInfo()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSaveFinishLoadLayerInfo(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized scale(Ljava/lang/String;FFFF)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeScale(JLjava/lang/String;FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public scaleCanvas(Ljava/lang/String;FFFF)V
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeScaleCanvas(JLjava/lang/String;FFFF)V

    return-void
.end method

.method public declared-synchronized selectWithCoord(FF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSelectWithCoord(JFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized selectWithIndex(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSelectWithIndex(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendMsgToEffect(IJJLjava/lang/String;)V
    .locals 12

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move-wide/from16 v9, p4

    move-wide v7, p2

    move-object/from16 v11, p6

    move v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSendMsgToEffect(JIJJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setAdaptStickerAmazingForAndroid(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetAdaptStickerAmazingForAndroid(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBackGroundImage(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetBackGroundImage(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBackgroundBoxCount(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetBackgroundBoxCount(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBackgroundColor(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetBackgroundColor(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setComposerResource(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetComposerResource(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setComposerSlideFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetComposerSlideFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setEffectHDRFilter(Ljava/lang/String;F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetEffectHDRFilter(JLjava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInfoStickerAlpha(IF)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerAlpha(JIF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInfoStickerAnimNew(IILjava/lang/String;D)I
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move-wide v9, p4

    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerAnimNew(JIILjava/lang/String;D)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setInfoStickerAnimParam(IILjava/lang/String;)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerAnimParam(JIILjava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setInfoStickerLayer(II)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerLayer(JII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInfoStickerPosition(IFF)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerPosition(JIFF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setInfoStickerRotation(IF)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerRotation(JIF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInfoStickerScale(IFF)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetInfoStickerScale(JIFF)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setLayerAlpha(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetLayerAlpha(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayerBlendMode(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetLayerBlendMode(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLayerCanvasRect(FFFF)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetLayerCanvasRect(JFFFF)V

    return-void
.end method

.method public declared-synchronized setMultiValueFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetMultiValueFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized setOneValueFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetOneValueFilter(JLjava/lang/String;Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setRenderCacheTextureWithBuffer(Ljava/lang/String;[Ljava/lang/String;[Lcom/ss/android/vesdk/bean/VEImageInfo;)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetRenderCacheTextureWithBuffer(JLjava/lang/String;[Ljava/lang/String;[Lcom/ss/android/vesdk/bean/VEImageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setRenderTimerFrameRate(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetRenderTimerFrameRate(JII)V

    return-void
.end method

.method public declared-synchronized setRenderType(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetRenderType(JI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStickerFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetStickerFilter(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setStickerFilterNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 12

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetStickerFilterNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setStickerV2Filter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeSetStickerV2Filter(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized translate(Ljava/lang/String;FF)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeTranslate(JLjava/lang/String;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public translateCanvas(Ljava/lang/String;FF)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeTranslateCanvas(JLjava/lang/String;FF)V

    return-void
.end method

.method public declared-synchronized updateAlgorithmCache()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateAlgorithmCache(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized updateInfoStickerParams(I[Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateInfoStickerParams(JI[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateInfoStickerTemplateParam(ILjava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateInfoStickerTemplateParam(JILjava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLayerNeedAlgorithm(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateLayerNeedAlgorithm(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateMaxRenderSize(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateMaxRenderSize(JII)V

    return-void
.end method

.method public declared-synchronized updateRichTextsticker(ILcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateRichTextsticker(JILcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateText(ILjava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateText(JILjava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateWaterMask(FFFZ)I
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->nativeUpdateWaterMask(JFFFZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
