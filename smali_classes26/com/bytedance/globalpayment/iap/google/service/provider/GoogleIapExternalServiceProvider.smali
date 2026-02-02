.class public Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;
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

.method private initGoogleBilling(LX/0pS0;)V
    .locals 6

    new-instance v2, LX/0pQc;

    invoke-direct {v2, p0, p1}, LX/0pQc;-><init>(Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;LX/0pS0;)V

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v3

    check-cast v3, LX/0pQG;

    iget-object v0, v3, LX/0pQG;->LJIIL:LX/0ydZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0pS9;

    invoke-direct {v0}, LX/0pS9;-><init>()V

    const/4 v5, 0x1

    new-instance v4, LX/0pRy;

    invoke-direct {v4}, LX/0pRy;-><init>()V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v1, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0pXl;

    invoke-direct {v0, v1}, LX/0pXl;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v0, LX/0pXl;->LIZLLL:Z

    iput-object v3, v0, LX/0pXl;->LIZJ:LX/0pRm;

    iput-object v4, v0, LX/0pXl;->LIZ:LX/0pRy;

    invoke-virtual {v0}, LX/0pXl;->LIZ()LX/0ydZ;

    move-result-object v0

    iput-object v0, v3, LX/0pQG;->LJIIL:LX/0ydZ;

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0pQG;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, v3, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v3, LX/0pQG;->LJIIJ:LX/0pQZ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0pRA;

    invoke-direct {v0, v3, v2}, LX/0pRA;-><init>(LX/0pQG;LX/0pQc;)V

    invoke-virtual {v3, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method


# virtual methods
.method public checkExternalLinkEligibility(LX/0pSE;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pQx;

    invoke-direct {v0, v1, p1}, LX/0pQx;-><init>(LX/0pQG;LX/0pSE;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public checkPaymentEnvironment(LX/0pSH;Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xc8

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p2}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0pOs;

    const/16 v1, 0x7d1

    const-string v0, "failure due to no google play services"

    invoke-direct {v2, v3, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_0
    invoke-interface {p1, v2}, LX/0pSH;->LIZ(LX/0pOs;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;->isFeatureSupported(LX/0pSH;)V

    return-void

    :catch_0
    new-instance v2, LX/0pOs;

    const/16 v1, 0x7d0

    const-string v0, "failure due to no google play store package"

    invoke-direct {v2, v3, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_2
    invoke-interface {p1, v2}, LX/0pSH;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public consumeProduct(ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    iget-object v0, v1, LX/0pQG;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0pS3;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0pS3;-><init>(LX/0pQG;ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    :cond_0
    return-void
.end method

.method public getBillingCountryCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v0

    check-cast v0, LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIIIZ:LX/0pSb;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0pSb;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalLinkToken(LX/0pSF;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pRB;

    invoke-direct {v0, v1, p1}, LX/0pRB;-><init>(LX/0pQG;LX/0pSF;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public getGoogleState(LX/0pSI;Landroid/app/Activity;)LX/0pPl;
    .locals 1

    new-instance v0, LX/0pPt;

    invoke-direct {v0, p1, p2}, LX/0pPt;-><init>(LX/0pSI;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getPayloadPreferencesService()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;
    .locals 1

    invoke-static {}, Lcom/bytedance/globalpayment/iap/google/service/PayloadPreferencesServiceImpl;->getInstance()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    move-result-object v0

    return-object v0
.end method

.method public getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;
    .locals 1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->getIns(Landroid/content/Context;)Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    move-result-object v0

    return-object v0
.end method

.method public init(LX/0pS0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/globalpayment/iap/google/service/provider/GoogleIapExternalServiceProvider;->initGoogleBilling(LX/0pS0;)V

    return-void
.end method

.method public isFeatureSupported(LX/0pSH;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pQW;

    invoke-direct {v0, v1, p1}, LX/0pQW;-><init>(LX/0pQG;LX/0pSH;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public isSupportGooglePay()Z
    .locals 3

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    iget-boolean v0, v1, LX/0pQG;->LJIILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0pQG;->LJIIL:LX/0ydZ;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "fff"

    invoke-virtual {v1, v0}, LX/0pQs;->LIZJ(Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v1, v0, LX/0yZd;->LIZ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public launchExternalLink(Landroid/app/Activity;LX/0X6I;LX/0pSG;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pQV;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0pQV;-><init>(LX/0pQG;Landroid/app/Activity;LX/0X6I;LX/0pSG;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public loadBillingConfig()V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pRg;

    invoke-direct {v0, v1}, LX/0pRg;-><init>(LX/0pQG;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public queryHasSubscriptionProducts(LX/0pR1;)V
    .locals 3

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v2

    check-cast v2, LX/0pQG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pRb;

    invoke-direct {v1}, LX/0pRb;-><init>()V

    const-string v0, "subs"

    iput-object v0, v1, LX/0pRb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRb;->LIZ()LX/0pRr;

    move-result-object v1

    new-instance v0, LX/0pQY;

    invoke-direct {v0, v2, v1, p1}, LX/0pQY;-><init>(LX/0pQG;LX/0pRr;LX/0pR1;)V

    invoke-virtual {v2, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public queryProductDetails(Ljava/util/List;ZLX/0pKk;)V
    .locals 2
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

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pQe;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0pQe;-><init>(LX/0pQG;Ljava/util/List;ZLX/0pKk;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pQU;

    invoke-direct {v0, v1, p1, p2}, LX/0pQU;-><init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0pCq;->LIZ:Ljava/lang/String;

    sput-object p2, LX/0pCq;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public setGpListener(LX/0pRN;)V
    .locals 2

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v1

    check-cast v1, LX/0pQG;

    iget-object v0, v1, LX/0pQG;->LJIILIIL:LX/0pRN;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0pQG;->LJIILIIL:LX/0pRN;

    :cond_0
    return-void
.end method

.method public triggerInAppMessages(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v4

    check-cast v4, LX/0pQG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "inapp_message_trigger_entrance"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inapp_message_trigger_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v5

    sget-object v6, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v7, "livesdk_iap_inapp_message_trigger"

    const/4 v9, 0x0

    check-cast v5, LX/0pKc;

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v3, LX/0pRc;

    invoke-direct {v3}, LX/0pRc;-><init>()V

    iget-object v1, v3, LX/0pRc;->LIZ:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0pRO;

    iget-object v0, v3, LX/0pRc;->LIZ:Ljava/util/Set;

    invoke-direct {v2, v0}, LX/0pRO;-><init>(Ljava/util/Set;)V

    iget-object v1, v4, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pRv;

    invoke-direct {v0, v8}, LX/0pRv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1, v2, v0}, LX/0ydZ;->LJIILJJIL(Landroid/app/Activity;LX/0pRO;LX/0pRv;)LX/0yZd;

    move-result-object v2

    :try_start_1
    const-string v1, "result_code"

    iget v0, v2, LX/0yZd;->LIZ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail_code"

    iget-object v0, v2, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v5

    sget-object v6, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v7, "livesdk_iap_inapp_message_response"

    check-cast v5, LX/0pKc;

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
