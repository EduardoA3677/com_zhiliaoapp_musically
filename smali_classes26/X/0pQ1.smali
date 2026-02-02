.class public final LX/0pQ1;
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

    move-object/from16 v2, p0

    iput-object v15, v2, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/0pPm;->LJIJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v15, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "https://webcast.tiktokv.com"

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v15, LX/0pPm;->LJIJI:Z

    iget-object v5, v15, LX/0pPm;->LIZ:LX/0pO4;

    new-instance v9, Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-direct {v9}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;-><init>()V

    invoke-virtual {v15}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setProductId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-boolean v0, v5, LX/0pO4;->LJII:Z

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setSubscription(Z)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LJJI:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setChannelUserId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v15, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setPaymentMethod(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v1, v15, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pPr;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setToken(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iget-object v0, v1, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setChannelOrderId(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    :cond_2
    iget-object v6, v15, LX/0pPm;->LJIIJJI:LX/0pKA;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0pKA;->LIZIZ()J

    move-result-wide v3

    long-to-double v0, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setAmountValue(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-virtual {v6}, LX/0pKA;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->setCurrency(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    :cond_3
    new-instance v14, LX/0pPx;

    iget-object v1, v15, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v15}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->isSubscription()Z

    move-result v19

    iget-object v0, v15, LX/0pPm;->LJIILIIL:LX/0pR4;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0pPx;-><init>(LX/0pPm;LX/0pR4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/0pPx;->LIZLLL()V

    new-instance v6, LX/0pPw;

    iget-object v7, v5, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v15}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v15, LX/0pPm;->LJIILIIL:LX/0pR4;

    iget-object v12, v5, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v15}, LX/0pQS;->LIZIZ(LX/0pPm;)Ljava/util/Map;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/0pPw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/globalpayment/iap/model/TokenInfo;Ljava/lang/String;LX/0pR4;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0pQ2;

    invoke-direct {v0, v2, v14}, LX/0pQ2;-><init>(LX/0pQ1;LX/0pPx;)V

    iput-object v0, v6, LX/0pPw;->LJIIJJI:LX/0pPg;

    invoke-virtual {v6}, LX/0pPw;->LIZ()V

    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->ExtraUploadToken:LX/0pQt;

    return-object v0
.end method
