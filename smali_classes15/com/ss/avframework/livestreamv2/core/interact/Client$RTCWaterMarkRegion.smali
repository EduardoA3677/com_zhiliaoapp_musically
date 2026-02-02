.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCWaterMarkRegion"
.end annotation


# instance fields
.field public alpha:F

.field public alternateImageFillMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

.field public alternateImageProcess:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

.field public alternateImageProcessValue:I

.field public alternateImageUrl:Ljava/lang/String;

.field public blur:I

.field public brightness:F

.field public cornerRadius:D

.field public cropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

.field public h:F

.field public image:Landroid/graphics/Bitmap;

.field public mixedStreamRenderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

.field public renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

.field public w:F

.field public x:F

.field public y:F

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->blur:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->mixedStreamRenderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-void
.end method

.method public constructor <init>(FFFFIFLcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->blur:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->mixedStreamRenderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->x:F

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->y:F

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->w:F

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->h:F

    iput p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->zOrder:I

    iput p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    return v0
.end method

.method public getAlternateImageFillMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageFillMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-object v0
.end method

.method public getAlternateImageProcess()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageProcess:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    return-object v0
.end method

.method public getAlternateImageProcessValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageProcessValue:I

    return v0
.end method

.method public getAlternateImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlur()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->blur:I

    return v0
.end method

.method public getBrightness()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->brightness:F

    return v0
.end method

.method public getCornerRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->cornerRadius:D

    return-wide v0
.end method

.method public getCropInfo()Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->cropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    return-object v0
.end method

.method public getH()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->h:F

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMixedStreamRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->mixedStreamRenderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    return-object v0
.end method

.method public getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method

.method public getW()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->w:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->y:F

    return v0
.end method

.method public getZorder()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->zOrder:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    return-void
.end method

.method public setAlternateImageFillMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageFillMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-void
.end method

.method public setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageProcess:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    return-void
.end method

.method public setAlternateImageProcessValue(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageProcessValue:I

    return-void
.end method

.method public setAlternateImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alternateImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlur(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->blur:I

    return-void
.end method

.method public setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->brightness:F

    return-void
.end method

.method public setCornerRadius(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->cornerRadius:D

    return-void
.end method

.method public setCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->cropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    return-void
.end method

.method public setH(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->h:F

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMixedStreamRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->mixedStreamRenderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    return-void
.end method

.method public setRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-void
.end method

.method public setW(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->w:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->y:F

    return-void
.end method

.method public setZorder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->zOrder:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCWaterMarkRegion{x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->w:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->zOrder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->alpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", renderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->renderMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
