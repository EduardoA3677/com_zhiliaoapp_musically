.class public interface abstract Lcom/bytedance/globalpayment/service/manager/iap/IapService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addIapObserver(LX/0pR1;)V
.end method

.method public abstract checkExternalLinkEligibility(LX/0pEk;LX/0pSE;)V
.end method

.method public abstract checkPaymentEnvironment(LX/0pEk;LX/0pSH;Landroid/content/Context;)V
.end method

.method public abstract getBillingCountryCode()Ljava/lang/String;
.end method

.method public abstract getExternalLinkToken(LX/0pEk;LX/0pSF;)V
.end method

.method public abstract hasInitEd()Z
.end method

.method public abstract isSupportPaymentMethod(LX/0pEk;)Z
.end method

.method public abstract launchExternalLink(LX/0pEk;Landroid/app/Activity;Ljava/lang/String;LX/0pSG;)V
.end method

.method public abstract newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V
.end method

.method public abstract onAppResume()V
.end method

.method public abstract queryCommonProductDetails(Ljava/util/List;Ljava/lang/String;LX/0pK9;)V
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
.end method

.method public abstract queryHasSubscriptionProducts(LX/0pEk;LX/0pR1;)V
.end method

.method public abstract queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
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
.end method

.method public abstract querySubscriptionDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
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
.end method

.method public abstract removeIapObserver(LX/0pR1;)V
.end method

.method public abstract subscriptionPreCheck(LX/0pMr;LX/0pLm;)V
.end method

.method public abstract triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract updateHost(Ljava/lang/String;)V
.end method
