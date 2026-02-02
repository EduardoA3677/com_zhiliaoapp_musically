.class public Lcom/ss/android/vesdk/VEImageBrushInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

.field public mSavePngCallback:Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public addBrushSticker(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->addBrushSticker(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public beginStickerBrush(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->beginStickerBrush(I)V

    return-void
.end method

.method public clearBursh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->clearBursh(Ljava/lang/String;)V

    return-void
.end method

.method public clearStickerBrush(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->clearStickerBrush(I)V

    return-void
.end method

.method public enableEraseMatting(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->enableEraseMatting(Ljava/lang/String;Z)I

    return-void
.end method

.method public enableImageMatting(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->enableImageMatting(Ljava/lang/String;Z)I

    return-void
.end method

.method public endStickerBrush()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->endStickerBrush()V

    return-void
.end method

.method public getStickerBrushState(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->getStickerBrushState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBrushOverlapped(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->isBrushOverlapped(Ljava/lang/String;FFFF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public removeBrushSticker(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->removeBrushSticker(I)I

    move-result v0

    return v0
.end method

.method public removeMagnifier(Ljava/lang/Boolean;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->removeMagnifier(Z)I

    move-result v0

    return v0
.end method

.method public saveStickerBrushPng(ILjava/lang/String;Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mSavePngCallback:Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/173L;

    invoke-direct {v0, p3}, LX/173L;-><init>(Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mSavePngCallback:Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->saveStickerBrushPng(ILjava/lang/String;Lcom/ss/android/vesdk/VEImage$VEStickerBrushSavePngCallback;)I

    move-result v0

    return v0
.end method

.method public setEffectTextureCachePathAndSize(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setEffectTextureCachePathAndSize(Ljava/lang/String;II)V

    return-void
.end method

.method public setEraseMattingMask(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setEraseMattingMask(Ljava/lang/String;)I

    return-void
.end method

.method public setPaintBrushEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setPaintBrushEnable(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPaintParams(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const-string v2, ""

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "strokeSize:$strokeSize;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "strokeStep:$strokeStep;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "featherSize:$featherSize;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "speedInfluence:$speedInfluence;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R:$R;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "G:$G;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "B:$B;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A:$A;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-ltz p10, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type:$type;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setPaintParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSmartMattingMask(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setSmartMattingMask(Ljava/lang/String;I)I

    return-void
.end method

.method public setStickerBrushFlip(IZZ)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setStickerBrushFlip(IZZ)I

    move-result v0

    return v0
.end method

.method public setStickerBrushIndex(II)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setStickerBrushIndex(II)I

    move-result v0

    return v0
.end method

.method public setStickerBrushParams(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setStickerBrushParams(Ljava/lang/String;)V

    return-void
.end method

.method public setStickerBrushResource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setStickerBrushResource(Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeRgba(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->setStrokeRgba(Ljava/lang/String;FFFFJ)V

    return-void
.end method

.method public undoRedoBursh(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->undoRedoBursh(Ljava/lang/String;Z)V

    return-void
.end method

.method public undoRedoStickerBrush(Ljava/lang/Boolean;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->undoRedoStickerBrush(ZI)V

    return-void
.end method

.method public updateMagnifier(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEImageBrushInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageBrushInterface;->updateMagnifier(FFFZ)I

    move-result v0

    return v0
.end method
