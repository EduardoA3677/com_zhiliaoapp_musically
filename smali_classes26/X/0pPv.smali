.class public final LX/0pPv;
.super LX/0pPU;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0pR4;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0pPU;-><init>()V

    iput-object p1, p0, LX/0pPv;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0pPv;->LJFF:Ljava/lang/String;

    iput-boolean p6, p0, LX/0pPv;->LJII:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/0pPv;->LJI:Ljava/lang/String;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, LX/0pR4;->getValue()I

    move-result v0

    iput v0, p0, LX/0pPv;->LJIIIIZZ:I

    :goto_0
    iput-object p8, p0, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    iput-object p9, p0, LX/0pPv;->LJIIJ:Ljava/lang/String;

    iput-object p4, p0, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    iput-object p5, p0, LX/0pPv;->LJIIL:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0pPv;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public static final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    const-string v1, "billing_country_code"

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJII(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 9

    const-string v7, "pricingPhases"

    const-string v3, "localizedIn"

    const-string v6, "subscriptionOfferDetails"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    instance-of v0, p0, LX/0pRM;

    if-eqz v0, :cond_5

    check-cast p0, LX/0pRM;

    iget-object v8, p0, LX/0pRM;->LIZIZ:Ljava/lang/String;

    const-string v0, "offer_token"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ".*jsonString=\'(.*)\', parsedJson=*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/0pRM;->LIZ:LX/0pOe;

    invoke-virtual {v0}, LX/0pOe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "offerIdToken"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "product_details"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, p0, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_flow"

    iget-object v0, p0, LX/0pPv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPv;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "iap_billing_application_lifecycle"

    invoke-static {v0, p1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "biz_content"

    iget-object v0, p0, LX/0pPv;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v0, "livesdk_iap_billing_app_lifecycle_change"

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v3}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "monitorGoogleBillingAPPLifeCycle"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, p0, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_flow"

    iget-object v0, p0, LX/0pPv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPv;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "billing_cashier_state"

    invoke-static {v0, p1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "biz_content"

    iget-object v0, p0, LX/0pPv;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    check-cast v0, LX/0pKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "livesdk_iap_billing_cashier_state"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;LX/0pOs;)V
    .locals 10

    iget-wide v0, p0, LX/0pPv;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pPv;->LIZLLL:J

    :cond_0
    iget-wide v0, p0, LX/0pPv;->LIZ:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_b

    iget-wide v4, p0, LX/0pPv;->LIZLLL:J

    sub-long/2addr v4, v0

    :goto_0
    iget-wide v2, p0, LX/0pPv;->LIZJ:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_a

    iget-wide v6, p0, LX/0pPv;->LIZLLL:J

    sub-long/2addr v6, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    :goto_1
    iget-object v9, p0, LX/0pPv;->LJFF:Ljava/lang/String;

    iget-wide v2, p0, LX/0pPv;->LIZLLL:J

    sget-object v8, LX/0pQy;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sput-wide v4, LX/0pQy;->LIZLLL:J

    sput-wide v0, LX/0pQy;->LIZIZ:J

    sput-wide v2, LX/0pQy;->LIZJ:J

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_consuming"

    invoke-static {v0, v4, v5, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v2, p0, LX/0pPv;->LIZIZ:J

    iget-wide v0, p0, LX/0pPv;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    const-string v0, "pre_user_time_consuming"

    invoke-static {v0, v2, v3, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v2, p0, LX/0pPv;->LIZJ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pPv;->LIZIZ:J

    sub-long/2addr v2, v0

    :cond_3
    :goto_2
    const-string v0, "in_user_time_consuming"

    invoke-static {v0, v2, v3, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    const-wide/16 v6, 0x1

    :cond_4
    const-string v0, "aft_user_time_consuming"

    invoke-static {v0, v6, v7, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchase_state"

    int-to-long v0, p1

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p0, LX/0pPv;->LJIIIIZZ:I

    int-to-long v0, v0

    const-string v2, "pay_type"

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0pPv;->LJII:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    :goto_3
    const-string v2, "is_subscription"

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0pPv;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "biz_content"

    iget-object v0, p0, LX/0pPv;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_5

    const-string v0, "channel_order_id"

    invoke-static {v0, p2, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "order_id"

    invoke-static {v0, p3, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    const-string v2, "result_message"

    const-string v4, "result_detail_code"

    const-string v3, "result_code"

    if-eqz p4, :cond_7

    iget v0, p4, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p4, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p4, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p4, LX/0pEg;->LIZJ:I

    int-to-long v0, v0

    const-string v2, "result_sub_detail_code"

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v2, p4, LX/0pEg;->LIZ:I

    iget v1, p4, LX/0pEg;->LIZIZ:I

    iget-object v0, p4, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v7}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    iget-object v0, p0, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v7}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    invoke-static {v7}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, p0, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_flow"

    iget-object v0, p0, LX/0pPv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPv;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v4

    sget-object v5, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v6, "livesdk_iap_pay_transaction_success"

    check-cast v4, LX/0pKc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    const-wide/16 v0, -0x1

    invoke-static {v3, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v4, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "unknown"

    invoke-static {v2, v0, v7}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_9
    iget-wide v0, p0, LX/0pPv;->LIZIZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v4

    sget-object v5, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v6, "livesdk_iap_transaction_fail"

    check-cast v4, LX/0pKc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
