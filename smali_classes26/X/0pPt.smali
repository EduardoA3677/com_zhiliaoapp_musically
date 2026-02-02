.class public final LX/0pPt;
.super LX/0pPl;
.source "SourceFile"


# instance fields
.field public LIZLLL:Landroid/app/Activity;

.field public final LJ:LX/0pOx;


# direct methods
.method public constructor <init>(LX/0pSI;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0pPl;-><init>(LX/0pSI;)V

    iput-object p2, p0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    new-instance v0, LX/0pOx;

    invoke-direct {v0}, LX/0pOx;-><init>()V

    iput-object v0, p0, LX/0pPt;->LJ:LX/0pOx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pPm;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iput-object v2, v3, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    new-instance v13, LX/0pPv;

    iget-object v14, v2, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v9, v1, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0pPm;->LJIIL:LX/0pPn;

    iget-object v8, v0, LX/0pPn;->LJII:Ljava/lang/String;

    iget-object v7, v1, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    iget-boolean v6, v1, LX/0pO4;->LJII:Z

    iget-object v0, v3, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v5, v0, LX/0pPm;->LJIILIIL:LX/0pR4;

    iget-object v1, v1, LX/0pO4;->LJI:Ljava/util/HashMap;

    iget-object v0, v2, LX/0pPm;->LIZIZ:Ljava/lang/String;

    move/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, LX/0pPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPm;->LJIILL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0pPv;->LIZ:J

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, v13, LX/0pPv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_flow"

    iget-object v0, v13, LX/0pPv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "product_id"

    invoke-static {v0, v14, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "request_id"

    invoke-static {v0, v15, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v0, v13, LX/0pPv;->LJIIIIZZ:I

    int-to-long v0, v0

    const-string v5, "pay_type"

    invoke-static {v5, v0, v1, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    const-string v5, "is_subscription"

    invoke-static {v5, v0, v1, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v13, LX/0pPv;->LJI:Ljava/lang/String;

    const-string v1, "merchant_id"

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "biz_content"

    iget-object v0, v13, LX/0pPv;->LJIIJ:Ljava/lang/String;

    invoke-static {v5, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8}, LX/0pPv;->LIZLLL(Lorg/json/JSONObject;)V

    iget-object v0, v13, LX/0pPv;->LJIIIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0, v8}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v5

    sget-object v6, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v7, "livesdk_iap_add_payment"

    const/4 v9, 0x0

    check-cast v5, LX/0pKc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v5 .. v10}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v6, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    if-eqz v6, :cond_4

    invoke-virtual {v2}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v11, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0pO4;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0pO4;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v5, "payload_prefs"

    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    :cond_2
    sget-object v0, LX/0pRD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "key_google_pay_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v0, "order_id"

    invoke-static {v0}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/0pRD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0pRD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-static {v0}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0pRD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_payload"

    invoke-static {v0}, LX/0YKx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0pRD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_2
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {}, LX/0pQG;->LJI()LX/0pSV;

    move-result-object v7

    iget-object v5, v2, LX/0pPm;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v2, v0, LX/0pO4;->LJII:Z

    iget-object v1, v3, LX/0pPl;->LIZ:LX/0pPm;

    new-instance v0, LX/0pPu;

    invoke-direct {v0, v3, v13, v1}, LX/0pPu;-><init>(LX/0pPt;LX/0pPv;LX/0pPm;)V

    check-cast v7, LX/0pQG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0pPR;

    move-object v8, v4

    move-object v9, v5

    move v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/0pPR;-><init>(LX/0pQG;Landroid/app/Activity;Ljava/lang/String;ZLX/0pPm;LX/0pPu;)V

    invoke-virtual {v7, v6}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->PerformPay:LX/0pQt;

    return-object v0
.end method
