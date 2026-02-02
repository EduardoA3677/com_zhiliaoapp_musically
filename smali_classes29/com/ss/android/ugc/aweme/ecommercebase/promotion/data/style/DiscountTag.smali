.class public final Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "borderColor"
    .end annotation
.end field

.field public final borderWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "borderWidth"
    .end annotation
.end field

.field public final edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;
    .annotation runtime LX/0B9U;
        value = "edge_insets"
    .end annotation
.end field

.field public final exceedLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exceedLength"
    .end annotation
.end field

.field public final exceedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exceedText"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final radius:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final useBrackets:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_brackets"
    .end annotation
.end field

.field public final useMinusPrefix:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_minus_prefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

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

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getBackground()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getBorderColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getBorderWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEdgeInset()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    return-object v0
.end method

.method public final getExceedLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExceedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseBrackets()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseMinusPrefix()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DiscountTag(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->text:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->background:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->radius:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceedLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->exceedLength:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useBrackets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useBrackets:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useMinusPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->useMinusPrefix:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->edgeInset:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
