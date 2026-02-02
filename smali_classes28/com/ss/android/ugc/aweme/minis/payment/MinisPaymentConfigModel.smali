.class public final Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iapPaymentCommercialActLegalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_commercial_act_url"
    .end annotation
.end field

.field public final iapPaymentPrivacyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_privacy_url"
    .end annotation
.end field

.field public final iapPaymentServiceActLegalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_payment_service_url"
    .end annotation
.end field

.field public final maxQueryTime:I
    .annotation runtime LX/0B9U;
        value = "iap_query_timeout"
    .end annotation
.end field

.field public final merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;
    .annotation runtime LX/0B9U;
        value = "merchant_id_list"
    .end annotation
.end field

.field public final queryInterval:I
    .annotation runtime LX/0B9U;
        value = "iap_query_interval"
    .end annotation
.end field

.field public final subscriptionPaymentPrivacyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_privacy_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisPaymentConfigModel(maxQueryTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queryInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iapPaymentPrivacyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionPaymentPrivacyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iapPaymentCommercialActLegalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iapPaymentServiceActLegalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
