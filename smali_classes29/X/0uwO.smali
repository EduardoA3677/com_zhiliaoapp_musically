.class public final LX/0uwO;
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
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v6g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0uwO;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uwO;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, LX/0uwO;->LLILL:J

    return-wide v0
.end method

.method public final getFlashSaleActivityPromotion()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;
    .locals 1

    iget-object v0, p0, LX/0uwO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    return-object v0
.end method

.method public final getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;
    .locals 1

    iget-object v0, p0, LX/0uwO;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-object v0
.end method

.method public final getMaxNum()I
    .locals 1

    iget v0, p0, LX/0uwO;->LLILLJJLI:I

    return v0
.end method

.method public final getNeedRefreshShowParamsCache()Z
    .locals 1

    iget-boolean v0, p0, LX/0uwO;->LLIZ:Z

    return v0
.end method

.method public final getPlacementLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uwO;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uwO;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uwO;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    iget-wide v0, p0, LX/0uwO;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getShowAtmosphereBeginMilliSecond()J
    .locals 2

    iget-wide v0, p0, LX/0uwO;->LLILLL:J

    return-wide v0
.end method

.method public init(ILX/0ux8;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v1}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0uwO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0ukU;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uwO;->LL:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uwO;->LLIZ:Z

    :cond_3
    iput-object v3, p0, LX/0uwO;->LL:Ljava/util/List;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0uwO;->LLILIL:Ljava/util/List;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uwO;->LLILL:J

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uwO;->LLILLIZIL:J

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uwO;->LLILLL:J

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    iput-object v0, p0, LX/0uwO;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uwO;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uwO;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/0uwO;->LL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0uwO;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0uwO;->LLILL:J

    return-void
.end method

.method public final setFlashSaleActivityPromotion(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V
    .locals 0

    iput-object p1, p0, LX/0uwO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    return-void
.end method

.method public final setFlashSaleAtmosphereInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;)V
    .locals 0

    iput-object p1, p0, LX/0uwO;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-void
.end method

.method public final setMaxNum(I)V
    .locals 0

    iput p1, p0, LX/0uwO;->LLILLJJLI:I

    return-void
.end method

.method public final setNeedRefreshShowParamsCache(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uwO;->LLIZ:Z

    return-void
.end method

.method public final setPlacementLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uwO;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uwO;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uwO;->LL:Ljava/util/List;

    return-void
.end method

.method public final setServerTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0uwO;->LLILLIZIL:J

    return-void
.end method

.method public final setShowAtmosphereBeginMilliSecond(J)V
    .locals 0

    iput-wide p1, p0, LX/0uwO;->LLILLL:J

    return-void
.end method
