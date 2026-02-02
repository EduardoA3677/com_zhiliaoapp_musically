.class public final LX/0uxH;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0ux8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v6g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uxH;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uxH;->LLILZLL:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getPriceDisplayMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLiveStatus()I
    .locals 1

    iget v0, p0, LX/0uxH;->LLIZLLLIL:I

    return v0
.end method

.method public final getDiscountPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlashSaleAtmosphere()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    return-object v0
.end method

.method public final getFormatAvailablePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatOriginPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceDisplayMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILZLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceHideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCreatorExclusivePreHeatText()Z
    .locals 1

    iget-boolean v0, p0, LX/0uxH;->LLJI:Z

    return v0
.end method

.method public init(ILX/0ux8;)V
    .locals 6

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, p0, LX/0uxH;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0uxH;->LLILIL:Z

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    :goto_1
    iput v0, p0, LX/0uxH;->LLIZLLLIL:I

    invoke-static {v5}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uxH;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_8

    :cond_0
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, v4

    :goto_2
    iput-object v0, p0, LX/0uxH;->LLILLL:Ljava/lang/String;

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_7

    :cond_1
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_3
    iput-object v0, p0, LX/0uxH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uxH;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uxH;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0uxH;->LLIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :cond_2
    iput-object v4, p0, LX/0uxH;->LLJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uxH;->LLILZ:Ljava/lang/String;

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/0uxH;->LLJI:Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uxH;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uxH;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFlashSale()Z
    .locals 1

    iget-boolean v0, p0, LX/0uxH;->LLILIL:Z

    return v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentLiveStatus(I)V
    .locals 0

    iput p1, p0, LX/0uxH;->LLIZLLLIL:I

    return-void
.end method

.method public final setDiscountPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setFlashSale(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uxH;->LLILIL:Z

    return-void
.end method

.method public final setFlashSaleAtmosphere(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    return-void
.end method

.method public final setFormatAvailablePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setFormatOriginPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setPriceDisplayMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILZLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriceHideText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setPriceInfo(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uxH;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setShowCreatorExclusivePreHeatText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uxH;->LLJI:Z

    return-void
.end method
