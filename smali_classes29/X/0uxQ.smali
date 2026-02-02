.class public final LX/0uxQ;
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;
    .locals 1

    iget-object v0, p0, LX/0uxQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-object v0
.end method

.method public final getPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;
    .locals 1

    iget-object v0, p0, LX/0uxQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    iput-object v0, p0, LX/0uxQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0uxQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uxQ;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uxQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uxQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setFlashSaleAtmosphereInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;)V
    .locals 0

    iput-object p1, p0, LX/0uxQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-void
.end method

.method public final setPromotionLabel(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V
    .locals 0

    iput-object p1, p0, LX/0uxQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    return-void
.end method
