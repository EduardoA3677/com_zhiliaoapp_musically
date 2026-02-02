.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPricingModel"
.end annotation


# instance fields
.field public final cashierSupportSeparateSelect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "cashier_cci_installment_separate_select"
    .end annotation
.end field

.field public final checkAndRefreshOriginData:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "check_and_refresh_origin_data"
    .end annotation
.end field

.field public final onlyUpdateLatestRequest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "only_update_latest_request"
    .end annotation
.end field

.field public final requestTimeOut:J
    .annotation runtime LX/0B9U;
        value = "request_timeout"
    .end annotation
.end field

.field public final secPaySilentLoading:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "sec_pay_silent_loading"
    .end annotation
.end field

.field public final secPaySilentPricingRequest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "sec_pay_silent_pricing_request"
    .end annotation
.end field

.field public final secondCacheFakeBindPmList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "second_cache_fake_bind_pm_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final silentLoading:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "silent_loading"
    .end annotation
.end field

.field public final silentPricingRequest:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "silent_pricing_request"
    .end annotation
.end field

.field public final supportAnchorInstallmentRefresh:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_anchor_installment_refresh"
    .end annotation
.end field

.field public final supportFallbackPaymentSummary:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_fallback_payment_summary"
    .end annotation
.end field

.field public final supportIndependentPricing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_independent_pricing"
    .end annotation
.end field

.field public final supportNewCardCalculation:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_new_card_calculation"
    .end annotation
.end field

.field public final supportNewCcdcCardCalculation:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_new_ccdc_card_calculation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v13, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x2710

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportIndependentPricing:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCardCalculation:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentPricingRequest:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportFallbackPaymentSummary:Ljava/lang/Boolean;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->requestTimeOut:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->checkAndRefreshOriginData:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->cashierSupportSeparateSelect:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentLoading:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secondCacheFakeBindPmList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCcdcCardCalculation:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportAnchorInstallmentRefresh:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportIndependentPricing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportIndependentPricing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCardCalculation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCardCalculation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentPricingRequest:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentPricingRequest:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportFallbackPaymentSummary:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportFallbackPaymentSummary:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->requestTimeOut:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->requestTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->checkAndRefreshOriginData:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->checkAndRefreshOriginData:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->cashierSupportSeparateSelect:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->cashierSupportSeparateSelect:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentLoading:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentLoading:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secondCacheFakeBindPmList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secondCacheFakeBindPmList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCcdcCardCalculation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCcdcCardCalculation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportAnchorInstallmentRefresh:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportAnchorInstallmentRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportIndependentPricing:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCardCalculation:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentPricingRequest:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportFallbackPaymentSummary:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->requestTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->checkAndRefreshOriginData:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->cashierSupportSeparateSelect:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentLoading:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secondCacheFakeBindPmList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCcdcCardCalculation:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportAnchorInstallmentRefresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaymentPricingModel(supportIndependentPricing="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportIndependentPricing:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportNewCardCalculation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCardCalculation:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", silentPricingRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentPricingRequest:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportFallbackPaymentSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportFallbackPaymentSummary:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->requestTimeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", checkAndRefreshOriginData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->checkAndRefreshOriginData:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierSupportSeparateSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->cashierSupportSeparateSelect:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secPaySilentPricingRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secPaySilentLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", silentLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->silentLoading:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyUpdateLatestRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondCacheFakeBindPmList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secondCacheFakeBindPmList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportNewCcdcCardCalculation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportNewCcdcCardCalculation:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportAnchorInstallmentRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->supportAnchorInstallmentRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
