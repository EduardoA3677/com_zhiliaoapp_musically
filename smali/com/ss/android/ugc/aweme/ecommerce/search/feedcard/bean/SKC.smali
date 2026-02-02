.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;
    .annotation runtime LX/0B9U;
        value = "color_block_image"
    .end annotation
.end field

.field public final propertyId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "property_id"
    .end annotation
.end field

.field public final propertyValueId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "property_value_id"
    .end annotation
.end field

.field public final propertyValueIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "property_value_id_str"
    .end annotation
.end field

.field public final skcImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skc_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            ">;"
        }
    .end annotation
.end field

.field public final skuIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getColorBlockImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    return-object v0
.end method

.method public final getPropertyId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPropertyValueId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPropertyValueIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkcImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    return-object v0
.end method

.method public final getSkuIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SKC(propertyValueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skuIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skcImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->skcImages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorBlockImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKCImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyValueIdStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SKC;->propertyValueIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
