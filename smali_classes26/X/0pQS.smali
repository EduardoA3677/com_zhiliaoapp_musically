.class public final LX/0pQS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0pPm;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0pPm;->LJJ:LX/0pEk;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ(LX/0pPm;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pPm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array p0, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "billing_country_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v2, LX/0pCq;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_sdk_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
