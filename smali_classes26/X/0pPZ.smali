.class public final LX/0pPZ;
.super LX/0pPl;
.source "SourceFile"


# instance fields
.field public LIZLLL:LX/0pPa;

.field public final LJ:LX/0pPb;

.field public final LJFF:LX/0pPc;


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0pPl;-><init>(LX/0pSI;)V

    new-instance v0, LX/0pPb;

    invoke-direct {v0, p0}, LX/0pPb;-><init>(LX/0pPZ;)V

    iput-object v0, p0, LX/0pPZ;->LJ:LX/0pPb;

    new-instance v0, LX/0pPc;

    invoke-direct {v0, p0}, LX/0pPc;-><init>(LX/0pPZ;)V

    iput-object v0, p0, LX/0pPZ;->LJFF:LX/0pPc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pPm;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iput-object v5, v6, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v5, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    iput-boolean v11, v5, LX/0pPm;->LJIJI:Z

    iget-object v4, v5, LX/0pPm;->LIZ:LX/0pO4;

    new-instance v13, LX/0pPa;

    iget-object v14, v5, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v4, LX/0pO4;->LJII:Z

    iget-object v3, v5, LX/0pPm;->LJIILIIL:LX/0pR4;

    iget-wide v0, v5, LX/0pPm;->LJIILJJIL:J

    iget-object v7, v6, LX/0pPl;->LIZ:LX/0pPm;

    move-object/from16 v20, v7

    move-wide/from16 v18, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/0pPa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0pR4;JLX/0pPm;)V

    iput-object v13, v6, LX/0pPZ;->LIZLLL:LX/0pPa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0pPa;->LJI:J

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "product_id"

    invoke-static {v9, v14, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "request_id"

    invoke-static {v0, v15, v10}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget v0, v13, LX/0pPa;->LJ:I

    int-to-long v0, v0

    const-string v3, "pay_type"

    invoke-static {v3, v0, v1, v15}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    :goto_0
    const-string v8, "is_subscription"

    invoke-static {v8, v2, v3, v15}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v2, v7, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v3, v2, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v2, "payment_method"

    invoke-static {v2, v3, v15}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v13, LX/0pPa;->LIZJ:Ljava/lang/String;

    const-string v8, "merchant_id"

    invoke-static {v8, v2, v15}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v7, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v13, v2, v15}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v7}, LX/0pQS;->LIZ(LX/0pPm;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "billing_country_code"

    invoke-static {v2, v3, v15}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v13, LX/0pPa;->LJFF:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v13, LX/0pPa;->LJFF:J

    sub-long/2addr v0, v2

    :cond_2
    const-string v2, "time_consuming"

    invoke-static {v2, v0, v1, v7}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v12

    sget-object v13, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v14, "livesdk_iap_inner_create_order_start"

    check-cast v12, LX/0pKc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    instance-of v0, v4, LX/0pLU;

    const-string v10, ""

    const-string v2, "create_order"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZIZ()LX/0pQN;

    move-result-object v1

    check-cast v4, LX/0pLU;

    iget-object v0, v6, LX/0pPZ;->LJFF:LX/0pPc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0pPf;

    invoke-direct {v3, v4, v5, v0}, LX/0pPf;-><init>(LX/0pLU;LX/0pPm;LX/0pPc;)V

    iget-object v0, v5, LX/0pPm;->LJJ:LX/0pEk;

    if-eqz v0, :cond_7

    sget-object v1, LX/0pEl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v11, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v8, LX/0AqT;->PAYMENT_METHOD_IAP_AMAZON:LX/0AqT;

    :goto_1
    iget-object v0, v5, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string v0, "series_category"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0pLS;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_scenario"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_2
    new-instance v7, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;

    iget-object v1, v4, LX/0pLU;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    iget-object v0, v4, LX/0pLU;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-virtual {v8}, LX/0AqT;->getValue()I

    move-result v0

    invoke-direct {v7, v1, v10, v0, v6}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    new-instance v6, LX/0pPe;

    invoke-virtual {v5}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/0pPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pPe;->LIZLLL()V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJI()LX/0pKY;

    move-result-object v1

    const-class v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    check-cast v1, LX/0pOE;

    invoke-virtual {v1, v0}, LX/0pOE;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    invoke-interface {v0, v7}, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;->createPayOrder(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v2, LY/AfS132S0200000_25;

    const/16 v0, 0xf

    invoke-direct {v2, v6, v3, v0}, LY/AfS132S0200000_25;-><init>(LX/0pPe;LX/0pPf;I)V

    new-instance v1, LY/AfS132S0200000_25;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v3, v0}, LY/AfS132S0200000_25;-><init>(LX/0pPe;LX/0pPf;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_6
    sget-object v8, LX/0AqT;->PAYMENT_METHOD_IAP_GOOGLE:LX/0AqT;

    goto :goto_1

    :cond_7
    sget-object v8, LX/0AqT;->PAYMENT_METHOD_UNKNOWN:LX/0AqT;

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZIZ()LX/0pQN;

    move-result-object v0

    iget-object v7, v6, LX/0pPZ;->LJ:LX/0pPb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0pPe;

    invoke-virtual {v5}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/0pPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pPe;->LIZLLL()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0pO4;->LJIIL:Ljava/util/Map;

    const-string v11, "price_currency"

    const-string v2, "price_amount_micros"

    const-string v1, "0"

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0pO4;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    iget-object v0, v4, LX/0pO4;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0pO4;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    iget-object v0, v4, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_channel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v2, v0, LX/0pO8;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "http://webcast-mp-sg.tiktokv.com"

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/money/billing/proxy/v1/contract/create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0pPd;

    invoke-direct {v0, v4, v5, v6, v7}, LX/0pPd;-><init>(LX/0pO4;LX/0pPm;LX/0pPe;LX/0pPb;)V

    invoke-static {v1, v3, v0}, LX/0pQN;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0pS4;)V

    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->CreateOrder:LX/0pQt;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->getNextState(LX/0pPl;)LX/0pPl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v1, v0}, LX/0pPl;->LIZ(LX/0pPm;)V

    :cond_0
    return-void
.end method
