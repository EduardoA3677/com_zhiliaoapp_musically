.class public interface abstract Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkExternalLinkEligibility(LX/0pSE;)V
.end method

.method public abstract checkPaymentEnvironment(LX/0pSH;Landroid/content/Context;)V
.end method

.method public abstract consumeProduct(ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
.end method

.method public abstract getBillingCountryCode()Ljava/lang/String;
.end method

.method public abstract getExternalLinkToken(LX/0pSF;)V
.end method

.method public abstract getGoogleState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;
.end method

.method public abstract getPayloadPreferencesService()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;
.end method

.method public abstract getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;
.end method

.method public abstract init(LX/0pS0;)V
.end method

.method public abstract isFeatureSupported(LX/0pSH;)V
.end method

.method public abstract isSupportGooglePay()Z
.end method

.method public abstract launchExternalLink(Landroid/app/Activity;LX/0X6I;LX/0pSG;)V
.end method

.method public abstract loadBillingConfig()V
.end method

.method public abstract queryHasSubscriptionProducts(LX/0pR1;)V
.end method

.method public abstract queryProductDetails(Ljava/util/List;ZLX/0pKk;)V
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
.end method

.method public abstract queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V
.end method

.method public abstract setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGpListener(LX/0pRN;)V
.end method

.method public abstract triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
.end method
