.class public abstract LX/0pPs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPayingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pPm;",
            ">;"
        }
    .end annotation
.end field

.field public mUnSuccessEdProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0pPs;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0pPs;->mActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pPs;->mPayingRequests:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0pPs;->mUnSuccessEdProductIds:Ljava/util/Set;

    return-void
.end method

.method private extraUploadToken(LX/0pPm;)V
    .locals 3

    iget-object v0, p1, LX/0pPm;->LJIIL:LX/0pPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pPn;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v1

    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    if-nez v0, :cond_1

    new-instance v0, LX/0pS6;

    invoke-direct {v0}, LX/0pS6;-><init>()V

    sput-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, LX/0pRK;->LIZIZ:LX/0pS6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0pPY;->LIZLLL(LX/0pPm;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    check-cast v1, LX/0pKi;

    const-string v0, "pipo_pay_start"

    invoke-virtual {v1, v0, v2}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/0pQ1;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pQ1;-><init>(LX/0pSI;)V

    invoke-virtual {v1, p1}, LX/0pPl;->LIZ(LX/0pPm;)V

    iget-object v0, p0, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public executeNewPayInternal(LX/0pPm;LX/0pR1;)V
    .locals 3

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    move-result-object v0

    iget-object v2, p1, LX/0pPm;->LJJ:LX/0pEk;

    new-instance v1, LX/0pRe;

    invoke-direct {v1, p0, p1, p2}, LX/0pRe;-><init>(LX/0pPs;LX/0pPm;LX/0pR1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->getAmazonUserId(LX/0pSX;)V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p1, LX/0pPm;->LJJI:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0pPs;->payInternal(LX/0pPm;LX/0pR1;)V

    return-void
.end method

.method public abstract getIapInternalService()LX/0pSI;
.end method

.method public payInternal(LX/0pPm;LX/0pR1;)V
    .locals 5

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v0, v0, LX/0pO4;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0pPm;->LJIJI:Z

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    iget-object v3, p1, LX/0pPm;->LJJ:LX/0pEk;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0pPs;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0pQ5;->LIZIZ(LX/0pEk;[Ljava/lang/Object;)LX/0pPl;

    move-result-object v0

    iput-object p2, v0, LX/0pPl;->LIZJ:LX/0pR1;

    invoke-virtual {v0, p1}, LX/0pPl;->LIZ(LX/0pPm;)V

    :goto_0
    iget-object v0, p0, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LX/0pPZ;

    invoke-virtual {p0}, LX/0pPs;->getIapInternalService()LX/0pSI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pPZ;-><init>(LX/0pSI;)V

    iput-object p2, v1, LX/0pPl;->LIZJ:LX/0pR1;

    invoke-virtual {v1, p1}, LX/0pPl;->LIZ(LX/0pPm;)V

    goto :goto_0
.end method

.method public restoreOrderByUploadToken(LX/0pEk;LX/0pPr;LX/0pKA;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/0pPr;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pPm;

    iget-object v7, v0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v5, LX/0pPr;->LJIIIZ:Z

    move-object/from16 v16, p1

    if-nez v0, :cond_6

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_6

    invoke-virtual {v5}, LX/0pPr;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v14, "user_id"

    const-string v13, "merchant_id"

    const-string v12, "order_id"

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v1, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "payload_prefs"

    invoke-static {v1, v9, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v2, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_google_pay_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "extra_payload"

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "merchantId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v7, v4

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/0pRD;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0pRD;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0pRD;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0pRD;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object v9, v4

    goto :goto_4

    :goto_3
    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/0pPr;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    new-instance v2, LX/0pPT;

    invoke-direct {v2}, LX/0pPT;-><init>()V

    iput-object v7, v2, LX/0pPT;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0pPr;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pPT;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0pOs;

    invoke-direct {v1}, LX/0pOs;-><init>()V

    const/16 v0, 0xc9

    iput v0, v1, LX/0pEg;->LIZ:I

    const/16 v0, 0x7dc

    iput v0, v1, LX/0pEg;->LIZIZ:I

    const-string v0, "execute un finished order failed because order info from purchase is null"

    iput-object v0, v1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v1, v2}, LX/0pQz;->LJIIJ(LX/0pOs;LX/0pPT;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, LX/0pPr;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move-object v9, v4

    move-object v10, v4

    move-object v8, v4

    :cond_8
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0pPs;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0pPs;->mPayingRequests:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v10, v0, LX/0pO8;->LIZJ:Ljava/lang/String;

    :cond_a
    new-instance v2, LX/0pO4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0pO4;-><init>(J)V

    iput-object v10, v2, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iput-object v7, v2, LX/0pO4;->LJ:Ljava/lang/String;

    iput-object v9, v2, LX/0pO4;->LJIIJ:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, v2, LX/0pO4;->LJII:Z

    new-instance v10, LX/0pPm;

    sget-object v9, LX/0pR4;->EXTRA_TOKEN:LX/0pR4;

    invoke-direct {v10, v2, v9}, LX/0pPm;-><init>(LX/0pO4;LX/0pR4;)V

    iget-object v0, v5, LX/0pPr;->LIZJ:Ljava/lang/String;

    iput-object v0, v10, LX/0pPm;->LIZJ:Ljava/lang/String;

    iput-object v8, v10, LX/0pPm;->LJ:Ljava/lang/String;

    iput-object v7, v10, LX/0pPm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10, v5}, LX/0pPm;->LJI(LX/0pPr;)V

    move-object/from16 v0, p3

    iput-object v0, v10, LX/0pPm;->LJIIJJI:LX/0pKA;

    iget-object v0, v10, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v6, v10, LX/0pPm;->LJFF:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v16

    iput-object v0, v10, LX/0pPm;->LJJ:LX/0pEk;

    invoke-virtual {v5}, LX/0pPr;->LIZIZ()V

    iput-object v4, v10, LX/0pPm;->LJJI:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    new-instance v5, LX/0pPn;

    iget-object v6, v10, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v2, LX/0pO4;->LJII:Z

    invoke-static {v10}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0pPn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;LX/0pPm;Ljava/lang/String;)V

    iput-object v5, v10, LX/0pPm;->LJIIL:LX/0pPn;

    invoke-direct {v3, v10}, LX/0pPs;->extraUploadToken(LX/0pPm;)V

    return-void
.end method
