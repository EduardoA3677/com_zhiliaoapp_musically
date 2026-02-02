.class public final Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "after_coupon_price"
    .end annotation
.end field

.field public final currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
    .annotation runtime LX/0B9U;
        value = "discount_tag"
    .end annotation
.end field

.field public final discountDisplayOrder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_discount_display_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final displayPriceExceedLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_price_exceed_length"
    .end annotation
.end field

.field public final exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "exceed_discount"
    .end annotation
.end field

.field public final exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "exceed_display_available_price"
    .end annotation
.end field

.field public final exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "exceed_display_currency"
    .end annotation
.end field

.field public final exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "exceed_format_origin_price"
    .end annotation
.end field

.field public final flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
    .annotation runtime LX/0B9U;
        value = "live_flash_sale_discount_tag"
    .end annotation
.end field

.field public final formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "format_available_price"
    .end annotation
.end field

.field public final formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "format_origin_price"
    .end annotation
.end field

.field public final originPriceExceedLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "origin_price_exceed_length"
    .end annotation
.end field

.field public final prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "prefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getAfterCouponPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    return-object v0
.end method

.method public final getDiscountDisplayOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayPriceExceedLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getExceedDisplayCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    return-object v0
.end method

.method public final getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getOriginPriceExceedLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PriceConfig(prefix="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->prefix:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->currency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatAvailablePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatOriginPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->formatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterCouponPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->afterCouponPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedDisplayCurrency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayCurrency:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedDisplayAvailablePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDisplayAvailablePrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedFormatOriginPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedFormatOriginPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->exceedDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originPriceExceedLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->originPriceExceedLength:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPriceExceedLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->displayPriceExceedLength:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->flashSaleDiscount:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountDisplayOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->discountDisplayOrder:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
