.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public final cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;
    .annotation runtime LX/0B9U;
        value = "cart_entry"
    .end annotation
.end field

.field public final commonVoucher:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_panel_common_voucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final containMultiPanelResp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "contain_multi_panel_resp"
    .end annotation
.end field

.field public final expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;
    .annotation runtime LX/0B9U;
        value = "video_expansion_voucher"
    .end annotation
.end field

.field public final extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isNewUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public final products:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;
    .annotation runtime LX/0B9U;
        value = "promotion_resource"
    .end annotation
.end field

.field public final promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "promotion_style"
    .end annotation
.end field

.field public final serverTime:J
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;
    .locals 15

    move/from16 v1, p2

    move-object/from16 v10, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    :goto_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    return-object v1

    :cond_3
    move-object v13, v14

    goto :goto_7

    :cond_4
    move-object v12, v14

    goto :goto_6

    :cond_5
    move-object v11, v14

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v5, v14

    goto :goto_3

    :cond_8
    move-object v4, v14

    goto :goto_2

    :cond_9
    move-object v3, v14

    goto :goto_1

    :cond_a
    move-object v2, v14

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GetItemProductInfoResponseData(products="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartEntry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->isNewUser:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containMultiPanelResp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->serverTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeLocal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commonVoucher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionResource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionResource:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expansionVoucher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionStyleConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
