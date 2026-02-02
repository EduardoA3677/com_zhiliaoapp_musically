.class public Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalServiceImplOfMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkExternalLinkEligibility(LX/0pSE;)V
    .locals 0

    return-void
.end method

.method public checkPaymentEnvironment(LX/0pSH;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public consumeProduct(ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 0

    return-void
.end method

.method public getBillingCountryCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExternalLinkToken(LX/0pSF;)V
    .locals 0

    return-void
.end method

.method public getGoogleState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPayloadPreferencesService()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;
    .locals 1

    new-instance v0, Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;
    .locals 1

    new-instance v0, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public init(LX/0pS0;)V
    .locals 0

    return-void
.end method

.method public isFeatureSupported(LX/0pSH;)V
    .locals 0

    return-void
.end method

.method public isSupportGooglePay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchExternalLink(Landroid/app/Activity;LX/0X6I;LX/0pSG;)V
    .locals 0

    return-void
.end method

.method public loadBillingConfig()V
    .locals 0

    return-void
.end method

.method public queryHasSubscriptionProducts(LX/0pR1;)V
    .locals 0

    return-void
.end method

.method public queryProductDetails(Ljava/util/List;ZLX/0pKk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0pKk<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGpListener(LX/0pRN;)V
    .locals 0

    return-void
.end method

.method public triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
