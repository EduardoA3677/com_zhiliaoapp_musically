.class public Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public heightProportion:F

.field public locationX:F

.field public locationY:F

.field public widthProportion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeightProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->heightProportion:F

    return v0
.end method

.method public getLocationX()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationX:F

    return v0
.end method

.method public getLocationY()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationY:F

    return v0
.end method

.method public getWidthProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->widthProportion:F

    return v0
.end method

.method public setHeightProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->heightProportion:F

    return-object p0
.end method

.method public setLocationX(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationX:F

    return-object p0
.end method

.method public setLocationY(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationY:F

    return-object p0
.end method

.method public setWidthProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->widthProportion:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropInfo{locationX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", locationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->locationY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthProportion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->widthProportion:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightProportion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->heightProportion:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
