.class public final LX/0uxT;
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAtmosphereStock()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;
    .locals 1

    iget-object v0, p0, LX/0uxT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    return-object v0
.end method

.method public final getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;
    .locals 1

    iget-object v0, p0, LX/0uxT;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    iput-object v0, p0, LX/0uxT;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_0
    iput-object v0, p0, LX/0uxT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uxT;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v4, p0, LX/0uxT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0uxT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setAtmosphereStock(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 0

    iput-object p1, p0, LX/0uxT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    return-void
.end method

.method public final setFlashSaleInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;)V
    .locals 0

    iput-object p1, p0, LX/0uxT;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-void
.end method
