.class public final LX/0p2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;-><init>()V

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    sget-object v1, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->firstRecharge:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "live_detail"

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    const-string v0, "first_recharge"

    iput-object v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LIZIZ()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->campaignType:I

    const-string v0, ""

    iput-object v0, v2, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->penaltyWarningSkip:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/01y6;ZLjava/util/Map;)V
    .locals 12

    new-instance v1, LX/0p2n;

    move-object/from16 v6, p9

    move/from16 v5, p8

    move-object/from16 v9, p7

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    move-object v4, p1

    move-object/from16 v7, p5

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0p2n;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/01y6;)V

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getPayManager()LX/0p4R;

    move-result-object v5

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object p0, v11

    move-object p1, v11

    move-object v10, p3

    move-object v9, p2

    invoke-interface/range {v5 .. v13}, LX/0p4R;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZJ(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p4E;",
            "Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0p8u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0p1c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0p1c;-><init>(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
