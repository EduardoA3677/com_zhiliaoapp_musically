.class public final Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorStyle:I
    .annotation runtime LX/0B9U;
        value = "anchor_style"
    .end annotation
.end field

.field public final anchorTextStyle:I
    .annotation runtime LX/0B9U;
        value = "anchor_text_style"
    .end annotation
.end field

.field public final anchorTextType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_text_parent_type"
    .end annotation
.end field

.field public final bigSaleIcon:Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;
    .annotation runtime LX/0B9U;
        value = "big_sale_icon"
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final discountStruct:Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;
    .annotation runtime LX/0B9U;
        value = "discount_struct"
    .end annotation
.end field

.field public final hasArrow:Z
    .annotation runtime LX/0B9U;
        value = "is_has_arrow"
    .end annotation
.end field

.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public final labelIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;
    .annotation runtime LX/0B9U;
        value = "anchor_icon_style"
    .end annotation
.end field

.field public final priceStruct:Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;
    .annotation runtime LX/0B9U;
        value = "price_struct"
    .end annotation
.end field

.field public final productId:J
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final productIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id_str"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final smallProductCard:Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;
    .annotation runtime LX/0B9U;
        value = "small_product_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->productIdStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorStyle:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->keyword:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->schema:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->DEFAULT_TEXT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorTextStyle:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorTextType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorStyle:I

    return v0
.end method

.method public final getAnchorTextStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorTextStyle:I

    return v0
.end method

.method public final getAnchorTextType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorTextType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBigSaleIcon()Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->bigSaleIcon:Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountStruct()Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->discountStruct:Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;

    return-object v0
.end method

.method public final getHasArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->hasArrow:Z

    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->labelIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    return-object v0
.end method

.method public final getPriceStruct()Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->priceStruct:Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;

    return-object v0
.end method

.method public final getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->productId:J

    return-wide v0
.end method

.method public final getProductIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->productIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->smallProductCard:Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    return-object v0
.end method

.method public final setAnchorStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->anchorStyle:I

    return-void
.end method
