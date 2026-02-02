.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Boolean;

.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;
    .annotation runtime LX/0B9U;
        value = "big_sale_config"
    .end annotation
.end field

.field public final billboardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final billboardType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;
    .annotation runtime LX/0B9U;
        value = "image_config"
    .end annotation
.end field

.field public final productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;
    .annotation runtime LX/0B9U;
        value = "product_config"
    .end annotation
.end field

.field public final promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;
    .annotation runtime LX/0B9U;
        value = "promotion_config"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->authorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->LIZ:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->LIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->authorId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECBillboard(billboardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->promotionConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/PromotionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bigSaleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->imageConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->productConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ProductConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveTakeDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
