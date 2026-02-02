.class public Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalServiceImplOfMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPaymentEnvironment(LX/0pSH;)V
    .locals 0

    return-void
.end method

.method public consumeProduct(Ljava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 0

    return-void
.end method

.method public getAmazonState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmazonUserId(LX/0pSX;)V
    .locals 0

    return-void
.end method

.method public init(LX/0pS0;)V
    .locals 0

    return-void
.end method

.method public isSupportAmazonPay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
