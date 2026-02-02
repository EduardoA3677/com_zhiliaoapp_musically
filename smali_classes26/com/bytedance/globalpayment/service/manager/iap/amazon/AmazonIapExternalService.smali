.class public interface abstract Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPaymentEnvironment(LX/0pSH;)V
.end method

.method public abstract consumeProduct(Ljava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
.end method

.method public abstract getAmazonState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;
.end method

.method public abstract getAmazonUserId(LX/0pSX;)V
.end method

.method public abstract init(LX/0pS0;)V
.end method

.method public abstract isSupportAmazonPay()Z
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
