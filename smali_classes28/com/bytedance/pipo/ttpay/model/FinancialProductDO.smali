.class public final Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "arrow_icon"
    .end annotation
.end field

.field public final priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;
    .annotation runtime LX/0B9U;
        value = "price_tag"
    .end annotation
.end field

.field public final productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "product_icon"
    .end annotation
.end field

.field public final statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "status_icon"
    .end annotation
.end field

.field public final subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;
    .annotation runtime LX/0B9U;
        value = "tag_view"
    .end annotation
.end field

.field public final title:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p2, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p3, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p4, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    iput-object p5, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p6, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    iput-object p7, v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;)Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;
    .locals 8

    new-instance v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public final getPriceTag()Lcom/bytedance/pipo/stellar/base/model/PriceDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    return-object v0
.end method

.method public final getProductIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public final getStatusIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public final getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-object v0
.end method

.method public final getTag()Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    return-object v0
.end method

.method public final getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FinancialProductDO(productIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->productIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->priceTag:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->statusIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->tag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->subTitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
