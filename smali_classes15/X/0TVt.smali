.class public final LX/0TVt;
.super Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TVu;

    invoke-direct {v0}, LX/0TVu;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;-><init>()V

    iput-object p1, p0, LX/0TVt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0TVt;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(DLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0TVt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    check-cast p1, LX/0TVt;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcess()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcess()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcessValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcessValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageFillMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageFillMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0TVt;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0TVt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0TVt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0TVt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TVt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TVt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
