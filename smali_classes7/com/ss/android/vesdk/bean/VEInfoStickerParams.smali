.class public Lcom/ss/android/vesdk/bean/VEInfoStickerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public layer:I

.field public positionX:F

.field public positionY:F

.field public rotate:F

.field public scaleX:F

.field public scaleY:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionX:F

    iput p2, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionY:F

    iput p3, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleX:F

    iput p4, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleY:F

    iput p5, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->rotate:F

    iput p6, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->alpha:F

    iput p7, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->layer:I

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->alpha:F

    return v0
.end method

.method public getLayer()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->layer:I

    return v0
.end method

.method public getPositionX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionY:F

    return v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->rotate:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleY:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->alpha:F

    return-void
.end method

.method public setLayer(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->layer:I

    return-void
.end method

.method public setPositionX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionX:F

    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionY:F

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->rotate:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEInfoStickerParams{positionX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->positionY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->scaleY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->rotate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->alpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEInfoStickerParams;->layer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
