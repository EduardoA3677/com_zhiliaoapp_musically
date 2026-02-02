.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coloredOutlineImageCompressionLength:I
    .annotation runtime LX/0B9U;
        value = "colored_outline_image_compression_length"
    .end annotation
.end field

.field public final coloredOutlineWidthToImageRatio:F
    .annotation runtime LX/0B9U;
        value = "colored_outline_width_to_image_ratio"
    .end annotation
.end field

.field public final cutoutApiImageCompressionLength:I
    .annotation runtime LX/0B9U;
        value = "cutout_api_image_compression_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1e0

    const v0, 0x3cf5c28f    # 0.03f

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo2StickerCreationConfig(coloredOutlineImageCompressionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineImageCompressionLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coloredOutlineWidthToImageRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->coloredOutlineWidthToImageRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cutoutApiImageCompressionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;->cutoutApiImageCompressionLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
