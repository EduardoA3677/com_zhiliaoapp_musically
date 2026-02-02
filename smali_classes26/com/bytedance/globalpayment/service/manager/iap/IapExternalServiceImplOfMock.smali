.class public Lcom/bytedance/globalpayment/service/manager/iap/IapExternalServiceImplOfMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIapObserver(LX/0pR1;)V
    .locals 0

    return-void
.end method

.method public checkExternalLinkEligibility(LX/0pEk;LX/0pSE;)V
    .locals 0

    return-void
.end method

.method public checkPaymentEnvironment(LX/0pEk;LX/0pSH;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getBillingCountryCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExternalLinkToken(LX/0pEk;LX/0pSF;)V
    .locals 0

    return-void
.end method

.method public getNextState(LX/0pPl;)LX/0pPl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasInitEd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isSupportPaymentMethod(LX/0pEk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchExternalLink(LX/0pEk;Landroid/app/Activity;Ljava/lang/String;LX/0pSG;)V
    .locals 0

    return-void
.end method

.method public newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V
    .locals 0

    return-void
.end method

.method public onAppResume()V
    .locals 0

    return-void
.end method

.method public onOrderTimeout(LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public queryCommonProductDetails(Ljava/util/List;Ljava/lang/String;LX/0pK9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0pK9;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public queryHasSubscriptionProducts(LX/0pEk;LX/0pR1;)V
    .locals 0

    return-void
.end method

.method public queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0pR1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public querySubscriptionDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0pR1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public removeIapObserver(LX/0pR1;)V
    .locals 0

    return-void
.end method

.method public subscriptionPreCheck(LX/0pMr;LX/0pLm;)V
    .locals 0

    return-void
.end method

.method public triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tryRestoreUnAckOrder(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateHost(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
