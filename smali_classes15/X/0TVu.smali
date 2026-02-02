.class public final LX/0TVu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TVt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;
    .locals 3

    new-instance v2, LX/0TVt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0TVt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setX(F)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setW(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setH(F)V

    invoke-virtual {v2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    invoke-virtual {v2, p4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)V

    invoke-virtual {v2, p5}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageFillMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0TZE;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;
    .locals 4

    new-instance v3, LX/0TVt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0TZE;->LJII:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0TVt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/0TZE;->LIZ:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setX(F)V

    iget-wide v1, p1, LX/0TZE;->LIZIZ:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setY(F)V

    iget-wide v1, p1, LX/0TZE;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setW(F)V

    iget-wide v1, p1, LX/0TZE;->LIZLLL:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setH(F)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    invoke-virtual {v3, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)V

    invoke-virtual {v3, p3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageFillMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    return-object v3
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0TVt;
    .locals 4

    sget-object v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    new-instance v2, LX/0TVt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0TVt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setW(F)V

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setH(F)V

    invoke-virtual {v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setMixedStreamRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageFillMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)V

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    return-object v2
.end method
