.class public Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeCheckHas()V

    return-void
.end method

.method private native nativeAddBrushSticker(JLjava/lang/String;)I
.end method

.method private native nativeBeginStickerBrush(JI)V
.end method

.method private native nativeCheckHas()V
.end method

.method private native nativeClearBursh(JLjava/lang/String;)V
.end method

.method private native nativeClearStickerBrush(JI)V
.end method

.method private native nativeEnableEraseMatting(JLjava/lang/String;Z)I
.end method

.method private native nativeEnableImageMatting(JLjava/lang/String;Z)I
.end method

.method private native nativeEndStickerBrush(J)V
.end method

.method private native nativeGetStickerBrushState(JI)Ljava/lang/String;
.end method

.method private native nativeIsBrushOverlapped(JLjava/lang/String;FFFF)Z
.end method

.method private native nativeQueryPaintParams(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRemoveBrushSticker(JI)I
.end method

.method private native nativeRemoveMagnifier(JZ)I
.end method

.method private native nativeSaveStickerBrushPng(JILjava/lang/String;Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)I
.end method

.method private native nativeSetEffectTextureCachePathAndSize(JLjava/lang/String;II)V
.end method

.method private native nativeSetEraseMattingMask(JLjava/lang/String;)I
.end method

.method private native nativeSetPaintBrushEnable(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeSetPaintParams(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetSmartMattingMask(JLjava/lang/String;I)I
.end method

.method private native nativeSetStickerBrushFlip(JIZZ)I
.end method

.method private native nativeSetStickerBrushIndex(JII)I
.end method

.method private native nativeSetStickerBrushParams(JLjava/lang/String;)V
.end method

.method private native nativeSetStickerBrushResource(JLjava/lang/String;)V
.end method

.method private native nativeSetStrokeRgba(JLjava/lang/String;FFFFJ)V
.end method

.method private native nativeUndoRedoBursh(JLjava/lang/String;Z)V
.end method

.method private native nativeUndoRedoStickerBrush(JZI)V
.end method

.method private native nativeUpdateMagnifier(JFFFZ)I
.end method


# virtual methods
.method public declared-synchronized addBrushSticker(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeAddBrushSticker(JLjava/lang/String;)I

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

.method public declared-synchronized beginStickerBrush(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeBeginStickerBrush(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearBursh(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeClearBursh(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearStickerBrush(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeClearStickerBrush(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableEraseMatting(Ljava/lang/String;Z)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeEnableEraseMatting(JLjava/lang/String;Z)I

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

.method public declared-synchronized enableImageMatting(Ljava/lang/String;Z)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeEnableImageMatting(JLjava/lang/String;Z)I

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

.method public declared-synchronized endStickerBrush()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeEndStickerBrush(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStickerBrushState(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeGetStickerBrushState(JI)Ljava/lang/String;

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

.method public declared-synchronized isBrushOverlapped(Ljava/lang/String;FFFF)Z
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeIsBrushOverlapped(JLjava/lang/String;FFFF)Z

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

.method public declared-synchronized queryPaintParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeQueryPaintParams(JLjava/lang/String;)Ljava/lang/String;

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

.method public declared-synchronized removeBrushSticker(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeRemoveBrushSticker(JI)I

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

.method public declared-synchronized removeMagnifier(Z)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeRemoveMagnifier(JZ)I

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

.method public declared-synchronized saveStickerBrushPng(ILjava/lang/String;Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSaveStickerBrushPng(JILjava/lang/String;Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)I

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

.method public declared-synchronized setEffectTextureCachePathAndSize(Ljava/lang/String;II)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetEffectTextureCachePathAndSize(JLjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized setEraseMattingMask(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetEraseMattingMask(JLjava/lang/String;)I

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

.method public declared-synchronized setPaintBrushEnable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetPaintBrushEnable(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setPaintParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetPaintParams(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setSmartMattingMask(Ljava/lang/String;I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetSmartMattingMask(JLjava/lang/String;I)I

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

.method public declared-synchronized setStickerBrushFlip(IZZ)I
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetStickerBrushFlip(JIZZ)I

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

.method public declared-synchronized setStickerBrushIndex(II)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetStickerBrushIndex(JII)I

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

.method public declared-synchronized setStickerBrushParams(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetStickerBrushParams(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStickerBrushResource(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetStickerBrushResource(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStrokeRgba(Ljava/lang/String;FFFFJ)V
    .locals 13

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move-wide/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeSetStrokeRgba(JLjava/lang/String;FFFFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized undoRedoBursh(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeUndoRedoBursh(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized undoRedoStickerBrush(ZI)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeUndoRedoStickerBrush(JZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateMagnifier(FFFZ)I
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->mHandler:J

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

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->nativeUpdateMagnifier(JFFFZ)I

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
