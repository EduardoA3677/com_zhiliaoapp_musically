.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;
    .annotation runtime LX/0B9U;
        value = "buy_sku_info"
    .end annotation
.end field

.field public final couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;
    .annotation runtime LX/0B9U;
        value = "coupon_module"
    .end annotation
.end field

.field public final exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;
    .annotation runtime LX/0B9U;
        value = "exit_confirm_modal"
    .end annotation
.end field

.field public final navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;
    .annotation runtime LX/0B9U;
        value = "osp_navigation_bar"
    .end annotation
.end field

.field public final paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;
    .annotation runtime LX/0B9U;
        value = "payment_info"
    .end annotation
.end field

.field public final priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;
    .annotation runtime LX/0B9U;
        value = "price_breakdown"
    .end annotation
.end field

.field public final privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;
    .annotation runtime LX/0B9U;
        value = "privacy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBuySkuInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    return-object v0
.end method

.method public final getCouponModuleInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    return-object v0
.end method

.method public final getExitConfirmModal()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    return-object v0
.end method

.method public final getNavigationBar()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    return-object v0
.end method

.method public final getPaymentInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    return-object v0
.end method

.method public final getPriceBreakdownInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    return-object v0
.end method

.method public final getPrivacyInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NodesModel(navigationBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->navigationBar:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buySkuInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->buySkuInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->paymentInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->privacyInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceBreakdownInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->priceBreakdownInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitConfirmModal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->exitConfirmModal:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponModuleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->couponModuleInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
