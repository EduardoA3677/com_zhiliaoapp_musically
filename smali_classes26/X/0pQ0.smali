.class public final LX/0pQ0;
.super LX/0pPl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pPl;-><init>(LX/0pSI;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pPm;)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    iput-object v15, v1, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/0pPm;->LJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/0pPm;->LJIJJLI:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v3

    iget-object v2, v15, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v15, LX/0pPm;->LJIIJ:LX/0pPr;

    const-string v0, "no_query_restore-gp_cb_late_after_order_is_finished"

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v15, LX/0pPm;->LIZ:LX/0pO4;

    new-instance v8, Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-direct {v8}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;-><init>()V

    invoke-virtual {v15}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setProductId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LJJI:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setChannelUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setPaymentMethod(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-boolean v0, v3, LX/0pO4;->LJII:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setSubscription(Z)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v2, v15, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0pPr;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setToken(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v2, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setChannelOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    :cond_3
    iget-object v2, v15, LX/0pPm;->LJIIJJI:LX/0pKA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0pKA;->LIZIZ()J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setAmountValue(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-virtual {v2}, LX/0pKA;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setCurrency(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    :cond_4
    new-instance v14, LX/0pPx;

    iget-object v2, v15, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v15}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->isSubscription()Z

    move-result v19

    iget-object v0, v15, LX/0pPm;->LJIILIIL:LX/0pR4;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0pPx;-><init>(LX/0pPm;LX/0pR4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/0pPx;->LIZLLL()V

    new-instance v5, LX/0pPw;

    iget-object v6, v3, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v7, v15, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-virtual {v15}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v15, LX/0pPm;->LJII:Ljava/lang/String;

    iget-object v11, v15, LX/0pPm;->LJIILIIL:LX/0pR4;

    iget-object v12, v3, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v15}, LX/0pQS;->LIZIZ(LX/0pPm;)Ljava/util/Map;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/0pPw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/globalpayment/iap/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;LX/0pR4;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0pQI;

    invoke-direct {v0, v1, v14}, LX/0pQI;-><init>(LX/0pQ0;LX/0pPx;)V

    iput-object v0, v5, LX/0pPw;->LJIIJJI:LX/0pPg;

    invoke-virtual {v5}, LX/0pPw;->LIZ()V

    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->UploadToken:LX/0pQt;

    return-object v0
.end method
