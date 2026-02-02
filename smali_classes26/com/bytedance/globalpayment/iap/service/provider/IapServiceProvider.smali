.class public Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;
.super LX/0pPs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;
.implements LX/0pRN;
.implements LX/0pSI;


# instance fields
.field public final mOnResumeQueryUnAckEdOrderListener:LX/0pRN;

.field public mQueryUnAckEdOrderListener:LX/0pRN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0pPs;-><init>()V

    new-instance v0, LX/0pRf;

    invoke-direct {v0}, LX/0pRf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mOnResumeQueryUnAckEdOrderListener:LX/0pRN;

    new-instance v0, LX/0pQK;

    invoke-direct {v0, p0}, LX/0pQK;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/0pRN;

    return-void
.end method

.method public static synthetic LIZ(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$new$0(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/0pRj;LX/0pSG;LX/0pRa;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$launchExternalLink$3(LX/0pRj;LX/0pSG;LX/0pRa;)V

    return-void
.end method

.method public static synthetic LIZJ(LX/0pRu;LX/0pSF;LX/0pRa;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$getExternalLinkToken$2(LX/0pRu;LX/0pSF;LX/0pRa;)V

    return-void
.end method

.method public static synthetic LIZLLL(LX/0pRt;LX/0pSE;LX/0pOs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$checkExternalLinkEligibility$1(LX/0pRt;LX/0pSE;LX/0pOs;)V

    return-void
.end method

.method public static synthetic LJ(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;LX/0pRa;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$launchExternalLink$4(LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;LX/0pRa;)V

    return-void
.end method

.method private getBillingCountryCode(LX/0pEk;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static lambda$checkExternalLinkEligibility$1(LX/0pRt;LX/0pSE;LX/0pOs;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, p0, LX/0pRt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_force_check_external_link_eligibility_success"

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0pOs;

    const/4 v1, -0x1

    const-string v0, "Mock success"

    invoke-direct {v2, p0, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0pSE;->LIZ(LX/0pOs;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/0pSE;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public static lambda$getExternalLinkToken$2(LX/0pRu;LX/0pSF;LX/0pRa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, p0, LX/0pRu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p2, LX/0pRa;->LJIILIIL:Ljava/lang/String;

    const-string v0, "transaction_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_force_get_external_link_token_success"

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0pRa;

    const-string v1, "Mock success"

    const-string v0, ""

    invoke-direct {v2, p0, v1, v0}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/0pSF;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/0pSF;->LIZ(LX/0pRa;)V

    return-void
.end method

.method public static lambda$launchExternalLink$3(LX/0pRj;LX/0pSG;LX/0pRa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, p0, LX/0pRj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pRj;->LJ:LX/0X6I;

    iget-object v1, v0, LX/0X6I;->LIZ:Ljava/lang/String;

    const-string v0, "launch_uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pRj;->LJ:LX/0X6I;

    iget-object v1, v0, LX/0X6I;->LIZIZ:Ljava/lang/String;

    const-string v0, "transaction_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    :goto_0
    invoke-interface {p1, p2}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private lambda$launchExternalLink$4(LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;LX/0pRa;)V
    .locals 5

    invoke-virtual {p5}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p5}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    iget-object v0, p5, LX/0pRa;->LJIILIIL:Ljava/lang/String;

    new-instance v2, LX/0X6I;

    invoke-direct {v2, p2, v0}, LX/0X6I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0pRj;

    invoke-direct {p0, p3}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->getBillingCountryCode(LX/0pEk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LX/0pRj;-><init>(Ljava/lang/String;LX/0X6I;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, v4, LX/0pRj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0pRj;->LJ:LX/0X6I;

    iget-object v1, v0, LX/0X6I;->LIZ:Ljava/lang/String;

    const-string v0, "launch_uri"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0pRj;->LJ:LX/0X6I;

    iget-object v1, v0, LX/0X6I;->LIZIZ:Ljava/lang/String;

    const-string v0, "transaction_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    new-instance v3, LX/0pRY;

    invoke-direct {v3, v4, p1}, LX/0pRY;-><init>(LX/0pRj;LX/0pSG;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p3, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p4, v2, v3}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->launchExternalLink(Landroid/app/Activity;LX/0X6I;LX/0pSG;)V

    return-void

    :cond_1
    new-instance v2, LX/0pRa;

    const/16 v1, 0x193

    const-string v0, "launch external link not support amazon!"

    invoke-direct {v2, v1, v0}, LX/0pRa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0pRY;->LIZ(LX/0pRa;)V

    return-void
.end method

.method public static synthetic lambda$new$0(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, LX/0pEg;->LIZ:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    array-length p1, p2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    aget-object v2, p2, p0

    if-eqz v2, :cond_0

    check-cast v2, LX/0pPr;

    invoke-virtual {v2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0pPr;->LJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    invoke-interface {v1, v0, v2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private monitorInitFailure(LX/0pOs;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result_code"

    iget v0, p1, LX/0pEg;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result_detail_code"

    iget v0, p1, LX/0pEg;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result_message"

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v2, "livesdk_iap_finish_order_failed"

    const/4 v4, 0x0

    check-cast v0, LX/0pKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addExternalGetProductErrorCodes(LX/0pOs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0pEg;->LIZIZ:I

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->PRODUCT_NOT_AVAILABLE:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p1, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0pLG;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public addIapObserver(LX/0pR1;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v2

    check-cast v2, LX/0pQz;

    iget-object v0, v2, LX/0pQz;->LIZ:LX/0pR1;

    if-eq p1, v0, :cond_0

    if-nez v0, :cond_1

    iput-object p1, v2, LX/0pQz;->LIZ:LX/0pR1;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0pQz;->LIZ:LX/0pR1;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkExternalLinkEligibility(LX/0pEk;LX/0pSE;)V
    .locals 6

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v5, 0x191

    const/4 v4, -0x1

    if-nez v0, :cond_0

    new-instance v1, LX/0pOs;

    const-string v0, "failure due to not billing sdk not init"

    invoke-direct {v1, v5, v4, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-interface {p2, v1}, LX/0pSE;->LIZ(LX/0pOs;)V

    return-void

    :cond_0
    new-instance v3, LX/0pRt;

    invoke-direct {p0, p1}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->getBillingCountryCode(LX/0pEk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0pRt;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, v3, LX/0pRt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    new-instance v2, LX/0pRX;

    invoke-direct {v2, v3, p2}, LX/0pRX;-><init>(LX/0pRt;LX/0pSE;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->checkExternalLinkEligibility(LX/0pSE;)V

    return-void

    :cond_1
    new-instance v1, LX/0pOs;

    const-string v0, "check external link eligible not support amazon!"

    invoke-direct {v1, v5, v4, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pRX;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public checkPaymentEnvironment(LX/0pEk;LX/0pSH;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->checkPaymentEnvironment(LX/0pSH;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->checkPaymentEnvironment(LX/0pSH;Landroid/content/Context;)V

    return-void
.end method

.method public executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p2

    iget-object v10, v7, LX/0pPr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0pPr;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    iget-boolean v0, v7, LX/0pPr;->LJ:Z

    new-instance v4, LX/0pQb;

    move-object v8, p3

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/0pQb;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pEk;LX/0pPr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v6, v9, v0, v4}, LX/0pQ5;->LIZLLL(LX/0pEk;Ljava/util/List;ZLX/0pKk;)V

    return-void
.end method

.method public getBillingCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-boolean v0, v0, LX/0pO8;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getExternalLinkToken(LX/0pEk;LX/0pSF;)V
    .locals 5

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v4, 0x192

    if-nez v0, :cond_0

    new-instance v3, LX/0pRa;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "failure due to not billing sdk not init"

    invoke-direct {v3, v4, v0, v2, v1}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v3}, LX/0pSF;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    new-instance v3, LX/0pRu;

    invoke-direct {p0, p1}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->getBillingCountryCode(LX/0pEk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0pRu;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "billing_country_code"

    iget-object v0, v3, LX/0pRu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    new-instance v2, LX/0pRZ;

    invoke-direct {v2, v3, p2}, LX/0pRZ;-><init>(LX/0pRu;LX/0pSF;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getExternalLinkToken(LX/0pSF;)V

    return-void

    :cond_1
    new-instance v1, LX/0pRa;

    const-string v0, "get external link token not support amazon!"

    invoke-direct {v1, v4, v0}, LX/0pRa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pRZ;->LIZ(LX/0pRa;)V

    return-void
.end method

.method public getIapInternalService()LX/0pSI;
    .locals 0

    return-object p0
.end method

.method public getNextState(LX/0pPl;)LX/0pPl;
    .locals 5

    invoke-virtual {p1}, LX/0pPl;->LIZJ()LX/0pQt;

    move-result-object v0

    iget-object v4, p1, LX/0pPl;->LIZJ:LX/0pR1;

    sget-object v1, LX/0pQu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p1, LX/0pPl;->LIZ:LX/0pPm;

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    iget-object v3, v1, LX/0pPm;->LJJ:LX/0pEk;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    aput-object p0, v2, v0

    iget-object v0, p0, LX/0pPs;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0pQ5;->LIZIZ(LX/0pEk;[Ljava/lang/Object;)LX/0pPl;

    move-result-object v0

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    :pswitch_1
    invoke-interface {v4}, LX/0pR1;->LIZJ()V

    new-instance v0, LX/0pQ0;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v0, p0}, LX/0pQ0;-><init>(LX/0pSI;)V

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    :pswitch_2
    new-instance v0, LX/0pQ9;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v0, p0}, LX/0pQ9;-><init>(LX/0pSI;)V

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;-><init>(LX/0pSI;)V

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    :pswitch_4
    new-instance v0, LX/0pQA;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v0, p0}, LX/0pQA;-><init>(LX/0pSI;)V

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/bytedance/globalpayment/iap/state/extra/ExtraConsumeState;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/state/extra/ExtraConsumeState;-><init>(LX/0pSI;)V

    iput-object v4, v0, LX/0pPl;->LIZJ:LX/0pR1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public hasInitEd()Z
    .locals 1

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 6

    iget-object v1, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v2

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    new-instance v0, LX/0pOs;

    const/16 v5, 0x191

    const/16 v4, 0xfab

    const-string v3, "init failed because repeated init"

    invoke-direct {v0, v5, v4, v3}, LX/0pOs;-><init>(IILjava/lang/String;)V

    check-cast v2, LX/0pQz;

    invoke-virtual {v2, v1, v0}, LX/0pQz;->LJIIIZ(LX/0pEk;LX/0pOs;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v2

    sget-object v1, LX/0pEk;->AMAZON:LX/0pEk;

    new-instance v0, LX/0pOs;

    invoke-direct {v0, v5, v4, v3}, LX/0pOs;-><init>(IILjava/lang/String;)V

    check-cast v2, LX/0pQz;

    invoke-virtual {v2, v1, v0}, LX/0pQz;->LJIIIZ(LX/0pEk;LX/0pOs;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-boolean v0, v0, LX/0pO8;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->setGpListener(LX/0pRN;)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    new-instance v0, LX/0pQ3;

    invoke-direct {v0, p0}, LX/0pQ3;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->init(LX/0pS0;)V

    :cond_1
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-boolean v0, v0, LX/0pO8;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v1

    new-instance v0, LX/0pQP;

    invoke-direct {v0, p0}, LX/0pQP;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->init(LX/0pS0;)V

    :cond_2
    return-void
.end method

.method public isSupportPaymentMethod(LX/0pEk;)Z
    .locals 1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->isSupportGooglePay()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->isSupportAmazonPay()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public launchExternalLink(LX/0pEk;Landroid/app/Activity;Ljava/lang/String;LX/0pSG;)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v5, p4

    if-nez v0, :cond_0

    new-instance v4, LX/0pRa;

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x193

    const-string v0, "failure due to not billing sdk not init"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    new-instance v3, LX/0pRQ;

    move-object v6, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/0pRQ;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;)V

    invoke-virtual {v4, v7, v3}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->getExternalLinkToken(LX/0pEk;LX/0pSF;)V

    return-void
.end method

.method public newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V
    .locals 7

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pPs;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    new-instance v3, LX/0pOs;

    const-string v2, "PipoPayManger.executeNewPay:pipoRequest is null."

    const/16 v1, 0xc9

    const/16 v0, 0x7db

    invoke-direct {v3, v1, v0, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iput-object p2, v3, LX/0pOs;->LJIIJJI:LX/0pO4;

    sget-object v0, LX/0pR4;->NOMAL:LX/0pR4;

    iput-object v0, v3, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v0

    check-cast v0, LX/0pR0;

    invoke-virtual {v0, v3, p3, v4}, LX/0pR0;->LJ(LX/0pOs;LX/0pR1;LX/0pPT;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v3, v4}, LX/0pQz;->LJIIJ(LX/0pOs;LX/0pPT;)V

    return-void

    :cond_0
    new-instance v5, LX/0pPm;

    sget-object v4, LX/0pR4;->NOMAL:LX/0pR4;

    invoke-direct {v5, p2, v4}, LX/0pPm;-><init>(LX/0pO4;LX/0pR4;)V

    new-instance v0, LX/0pPn;

    iget-object v1, v5, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p2, LX/0pO4;->LJII:Z

    invoke-static {v5}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0pPn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;LX/0pPm;Ljava/lang/String;)V

    iput-object v0, v5, LX/0pPm;->LJIIL:LX/0pPn;

    invoke-virtual {v0}, LX/0pPn;->LIZLLL()V

    invoke-virtual {v5}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0pQy;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pQy;->LIZLLL:J

    sput-wide v0, LX/0pQy;->LJ:J

    sput-wide v0, LX/0pQy;->LJFF:J

    :cond_1
    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v1

    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    if-nez v0, :cond_2

    new-instance v0, LX/0pS6;

    invoke-direct {v0}, LX/0pS6;-><init>()V

    sput-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0pPY;->LIZLLL(LX/0pPm;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    check-cast v1, LX/0pKi;

    const-string v0, "pipo_pay_start"

    invoke-virtual {v1, v0, v2}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v5, LX/0pPm;->LJJ:LX/0pEk;

    invoke-virtual {p0, v5, p3}, LX/0pPs;->executeNewPayInternal(LX/0pPm;LX/0pR1;)V

    const-string v0, "query_restore-new_pay"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->tryRestoreUnAckOrder(LX/0pEk;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v3, LX/0pOs;

    const-string v2, "failure due to not billing sdk not init"

    const/16 v1, 0x12d

    const/16 v0, 0xcb

    invoke-direct {v3, v1, v0, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    sget-object v0, LX/0pR4;->NOMAL:LX/0pR4;

    iput-object v0, v3, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v0

    check-cast v0, LX/0pR0;

    invoke-virtual {v0, v3, p3, v4}, LX/0pR0;->LJ(LX/0pOs;LX/0pR1;LX/0pPT;)V

    invoke-direct {p0, v3}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->monitorInitFailure(LX/0pOs;)V

    return-void
.end method

.method public onAppResume()V
    .locals 3

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-boolean v0, v0, LX/0pO8;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->loadBillingConfig()V

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iap_exp_optimize_restore_2"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_exp_optimize_billing_init"

    invoke-static {v0, v1}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-boolean v0, v0, LX/0pO8;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    sget-object v2, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mOnResumeQueryUnAckEdOrderListener:LX/0pRN;

    const-string v0, "query_restore-on_resume"

    invoke-static {v2, v1, v0}, LX/0pQ5;->LJ(LX/0pEk;LX/0pRN;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onIapOrderFinished(LX/0pPm;)V
    .locals 1

    iget-boolean v0, p1, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onOrderTimeout(LX/0pPT;)V
    .locals 4

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v3

    check-cast v3, LX/0pQz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0pQz;->LIZLLL(LX/0pPT;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v2, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x21

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pEg;",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget v0, p2, LX/0pEg;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public queryCommonProductDetails(Ljava/util/List;Ljava/lang/String;LX/0pK9;)V
    .locals 5
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

    new-instance v3, LX/0pKQ;

    invoke-direct {v3}, LX/0pKQ;-><init>()V

    new-instance v4, LX/0pKP;

    invoke-direct {v4, p1, p2, p3, v3}, LX/0pKP;-><init>(Ljava/util/List;Ljava/lang/String;LX/0pK9;LX/0pKQ;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku_id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    new-instance v2, LX/0pKS;

    invoke-direct {v2}, LX/0pKS;-><init>()V

    new-instance v1, LX/0qds;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0qds;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/04yG;->LL:LX/04yG;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0pKJ;->LL:LX/0pKJ;

    invoke-virtual {v1, v0, v2}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x49

    invoke-direct {v2, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x4a

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public queryHasSubscriptionProducts(LX/0pEk;LX/0pR1;)V
    .locals 4

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    invoke-static {p1, p2}, LX/0pQ5;->LIZJ(LX/0pEk;LX/0pR1;)V

    return-void

    :cond_0
    new-instance v3, LX/0pOs;

    const/4 v2, -0x1

    const-string v1, "failure due to not billing sdk not init"

    const/16 v0, 0x12d

    invoke-direct {v3, v0, v2, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v3, p2, p1, v0}, LX/0pR0;->LJFF(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    return-void
.end method

.method public queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
    .locals 7
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

    move-object v2, p0

    iget-object v0, v2, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v5, p4

    move-object v3, p3

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    new-instance v1, LX/0pQ4;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0pQ4;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;LX/0pEk;LX/0pR1;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v1}, LX/0pQ5;->LIZLLL(LX/0pEk;Ljava/util/List;ZLX/0pKk;)V

    return-void

    :cond_0
    new-instance v2, LX/0pOs;

    const-string v1, "failure due to not billing sdk not init"

    const/16 v0, 0x12d

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iput-object v3, v2, LX/0pOs;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v2, v5, v4, v0}, LX/0pR0;->LJI(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    return-void
.end method

.method public querySubscriptionDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V
    .locals 3
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

    iget-object v0, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v2

    new-instance v1, LX/0pQM;

    invoke-direct {v1, p0, p3, p4}, LX/0pQM;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;LX/0pR1;)V

    const/4 v0, 0x1

    invoke-interface {v2, p2, v0, v1}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/0pKk;)V

    return-void

    :cond_0
    new-instance v2, LX/0pOs;

    const-string v1, "failure due to not billing sdk not init"

    const/16 v0, 0x12d

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iput-object p3, v2, LX/0pOs;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v2, p4, p1, v0}, LX/0pR0;->LJI(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    return-void
.end method

.method public removeIapObserver(LX/0pR1;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v2

    check-cast v2, LX/0pQz;

    iget-object v0, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0pQz;->LIZIZ:Ljava/util/Set;

    :cond_0
    iget-object v0, v2, LX/0pQz;->LIZ:LX/0pR1;

    if-ne p1, v0, :cond_1

    iput-object v1, v2, LX/0pQz;->LIZ:LX/0pR1;

    :cond_1
    return-void
.end method

.method public subscriptionPreCheck(LX/0pMr;LX/0pLm;)V
    .locals 5

    new-instance v4, LX/0pOP;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    invoke-direct {v4, p1, p2, p0}, LX/0pOP;-><init>(LX/0pMr;LX/0pLm;LX/0pSI;)V

    iget-object v3, v4, LX/0pOP;->LJII:LX/0pMs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0pMs;->LIZLLL:LX/0pMr;

    iget-object v1, v0, LX/0pMr;->LIZIZ:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0pMs;->LIZLLL:LX/0pMr;

    iget-object v1, v0, LX/0pMr;->LIZJ:Ljava/lang/String;

    const-string v0, "sub_merchant_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v4, LX/0pOP;->LJIIIIZZ:LX/0pOO;

    invoke-static {v1, v0}, LX/0pQ5;->LIZJ(LX/0pEk;LX/0pR1;)V

    return-void
.end method

.method public triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public tryRestoreUnAckOrder(LX/0pEk;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/0pRN;

    invoke-static {p1, v0, p2}, LX/0pQ5;->LJ(LX/0pEk;LX/0pRN;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateHost(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v1

    sget-object v0, LX/0pR2;->LJFF:LX/0pSP;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pR2;->LJFF:LX/0pSP;

    if-nez v0, :cond_0

    new-instance v0, LX/0pSP;

    invoke-direct {v0}, LX/0pSP;-><init>()V

    sput-object v0, LX/0pR2;->LJFF:LX/0pSP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, LX/0pR2;->LJFF:LX/0pSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iput-object p1, v0, LX/0pO8;->LJI:Ljava/lang/String;

    return-void
.end method
