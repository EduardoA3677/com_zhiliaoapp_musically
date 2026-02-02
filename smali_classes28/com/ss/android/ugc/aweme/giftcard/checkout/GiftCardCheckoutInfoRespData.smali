.class public final Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agreementContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_content"
    .end annotation
.end field

.field public final cashierBasicInfoRespStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashier_basic_info_str"
    .end annotation
.end field

.field public final checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;
    .annotation runtime LX/0B9U;
        value = "checkout_page_footer"
    .end annotation
.end field

.field public final checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;
    .annotation runtime LX/0B9U;
        value = "checkout_page_title"
    .end annotation
.end field

.field public final giftCardNotifyShowInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "giftcard_notify_show_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;",
            ">;"
        }
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;-><init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->giftCardNotifyShowInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->cashierBasicInfoRespStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->agreementContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->giftCardNotifyShowInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->giftCardNotifyShowInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->cashierBasicInfoRespStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->cashierBasicInfoRespStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->agreementContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->agreementContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->orderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->orderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->giftCardNotifyShowInfo:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->cashierBasicInfoRespStr:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->agreementContent:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftCardCheckoutInfoRespData(checkoutPageTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageTitle:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageTitle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftCardNotifyShowInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->giftCardNotifyShowInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierBasicInfoRespStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->cashierBasicInfoRespStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->agreementContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutPageFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->checkoutPageFooter:Lcom/ss/android/ugc/aweme/giftcard/checkout/CheckoutPageFooter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutInfoRespData;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
