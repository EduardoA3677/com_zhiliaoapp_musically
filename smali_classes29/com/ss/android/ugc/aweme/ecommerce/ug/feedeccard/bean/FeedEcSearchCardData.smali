.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_search_card_promotion_style"
    .end annotation
.end field

.field public final cardSearchVoucher:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_search_voucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;",
            ">;"
        }
    .end annotation
.end field

.field public final couponUiStyle:I
    .annotation runtime LX/0B9U;
        value = "search_coupon_ui_style"
    .end annotation
.end field

.field public final feedCardPassthroughParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_card_passthrough_params"
    .end annotation
.end field

.field public final fullScreenCardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_full_screen_card_promotion_style"
    .end annotation
.end field

.field public final singleCardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_single_search_card_promotion_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;-><init>(Ljava/util/List;IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;",
            ">;IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;",
            ">;IIII",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;-><init>(Ljava/util/List;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    return v0
.end method

.method public final getCardSearchVoucher()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponUiStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    return v0
.end method

.method public final getFeedCardPassthroughParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    return v0
.end method

.method public final getSingleCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedEcSearchCardData(cardSearchVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardSearchVoucher:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponUiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->couponUiStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleCardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->singleCardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->cardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenCardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->fullScreenCardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedCardPassthroughParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->feedCardPassthroughParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
