.class public final LX/0pQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0pEk;ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->consumeProduct(ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->consumeProduct(Ljava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V

    return-void
.end method

.method public static final varargs LIZIZ(LX/0pEk;[Ljava/lang/Object;)LX/0pPl;
    .locals 4

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v2

    aget-object v1, p1, v1

    check-cast v1, LX/0pSI;

    aget-object v0, p1, v3

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getGoogleState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v2

    aget-object v1, p1, v1

    check-cast v1, LX/0pSI;

    aget-object v0, p1, v3

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->getAmazonState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0pEk;LX/0pR1;)V
    .locals 3

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryHasSubscriptionProducts(LX/0pR1;)V

    return-void

    :cond_0
    new-instance p0, LX/0pOs;

    const/4 v2, -0x1

    const/4 v1, 0x1

    const-string v0, "query has subscription not support amazon!"

    invoke-direct {p0, v1, v2, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v0

    sget-object v2, LX/0pEk;->AMAZON:LX/0pEk;

    check-cast v0, LX/0pR0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, LX/0pR0;->LJFF(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v2, p0, v1}, LX/0pQz;->LJIIJJI(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public static final LIZLLL(LX/0pEk;Ljava/util/List;ZLX/0pKk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0pKk<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/0pKk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/0pKk;)V

    return-void
.end method

.method public static final LJ(LX/0pEk;LX/0pRN;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iap_exp_optimize_restore_2"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0pEg;

    invoke-direct {v1}, LX/0pEg;-><init>()V

    iput v2, v1, LX/0pEg;->LIZ:I

    const-string v0, "invalid payment_method"

    iput-object v0, v1, LX/0pEg;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0, p2}, LX/0pRN;->onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
