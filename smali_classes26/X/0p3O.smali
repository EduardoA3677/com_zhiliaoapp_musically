.class public final LX/0p3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# instance fields
.field public final synthetic LIZ:LX/0p3L;


# direct methods
.method public constructor <init>(LX/0p3L;)V
    .locals 0

    iput-object p1, p0, LX/0p3O;->LIZ:LX/0p3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    iget-object v0, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v0, LX/0p3L;->LLILZLL:LX/0p2x;

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 12

    iget-boolean v0, p1, LX/0p4x;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    const v0, 0x7f1273ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0xdac

    invoke-static {v3, v2, v0, v1}, LX/0USj;->LIZ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v1, v4, LX/0p3L;->LLILLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v7

    sget-object v6, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v5, LX/0p98;->JSB_CHARGE_FOR_LIVE:LX/0p98;

    new-instance v0, LX/0p3n;

    invoke-direct {v0, v4, v2, v3}, LX/0p3n;-><init>(LX/0p3L;J)V

    invoke-interface {v7, v6, v5, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    new-instance v5, LX/0p4v;

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v7, v0, LX/0p4w;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0p4w;->LIZIZ:Ljava/lang/String;

    iget v6, v0, LX/0p4w;->LIZJ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v5 .. v11}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v0}, LX/0p3L;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p4v;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 0

    invoke-static {p0, p1}, LX/0p9b;->LIZ(LX/0p9E;LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 5

    iget-object v1, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v3, v1, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v1, LX/0p4v;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v4, v1, LX/0p4v;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v0, LX/0p3L;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p4R;

    const/4 p1, 0x0

    invoke-interface/range {v1 .. v6}, LX/0p4R;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0p9E;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0p3O;->LIZ:LX/0p3L;

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getErrorCode()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getDetailCode()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getOrderId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getFailureLatency()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getCashierShownTime()J

    move-result-wide v17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pay_method"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_page"

    const-string v3, "live_detail"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0p3L;->LLILLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "recharge_package"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    const-string v12, "1"

    const-string v6, "0"

    if-eqz v0, :cond_e

    move-object/from16 v20, v12

    :goto_1
    const-string v0, "is_first_recharge"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x29

    const/4 v13, 0x3

    const/16 v12, 0x1f

    move/from16 v21, p1

    move/from16 v0, v21

    if-ne v0, v13, :cond_c

    if-ne v11, v15, :cond_c

    :cond_0
    const-string v15, "query_order"

    :goto_2
    const-string v0, "error_from"

    invoke-virtual {v9, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "error_code"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "detail_error_code"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "error_msg"

    invoke-virtual {v9, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mapped_error_code"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mapped_error_message"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_switch"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, v20

    :cond_1
    const-string v0, "is_anchor"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v9}, LX/0p3L;->LIZIZ(Ljava/util/HashMap;)V

    const-string v0, "livesdk_recharge_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v6, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    const-class v0, LX/0p3P;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/0p3P;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setStatus(Ljava/lang/Number;)V

    instance-of v9, v7, LX/0pFp;

    const/4 v14, 0x1

    if-eqz v9, :cond_a

    if-ne v11, v12, :cond_a

    move-object v0, v7

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v10, v0}, LX/0p3P;->setChargeErrorCode(Ljava/lang/Number;)V

    if-ne v11, v12, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setSource(Ljava/lang/Number;)V

    :cond_2
    :goto_4
    if-eqz v9, :cond_3

    invoke-static {v7}, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->getKYCExtra(Ljava/lang/Exception;)Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setUserType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->isWithinPeriod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setWithinPeriod(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->getAmountLimit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setAmountLimit(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, v8, LX/0p3L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_5
    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, v8}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static/range {p2 .. p2}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v2

    new-instance v0, LX/0p7j;

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getErrorCode()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getDetailCode()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v11

    const-string v12, "first_recharge"

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, LX/0p7c;->getInternalCode()I

    move-result v14

    move-object v7, v0

    move/from16 v8, v21

    invoke-direct/range {v7 .. v14}, LX/0p7j;-><init>(IIILjava/lang/Exception;Ljava/lang/String;II)V

    iput-object v0, v2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    iget-object v0, v2, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v1, LX/0p3L;->LLIZ:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object v0, v2, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v0, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v5, LX/0p3O;->LIZ:LX/0p3L;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v1

    iget-object v0, v3, LX/0p3L;->LLILLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "tiktok"

    :goto_5
    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->OD0(Landroid/content/Context;LX/0p70;Ljava/lang/String;)LX/04jD;

    :cond_7
    return-void

    :cond_8
    const-string v0, "google_play"

    goto :goto_5

    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setSource(Ljava/lang/Number;)V

    const/16 v0, 0xce

    if-ne v11, v0, :cond_2

    sget-object v0, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    invoke-static {v0, v1, v2}, LX/0p8Z;->LIZJ(LX/0pBY;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setShouldHandleCancelRetention(Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0p3P;->setCashierShowStartAnchor(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_a
    move/from16 v0, v21

    if-ne v0, v13, :cond_b

    const/16 v0, 0x29

    if-ne v11, v0, :cond_b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    if-eq v11, v12, :cond_d

    const/16 v0, 0xcc

    if-eq v11, v0, :cond_0

    const-string v15, "pay"

    goto/16 :goto_2

    :cond_d
    const-string v15, "place_order"

    goto/16 :goto_2

    :cond_e
    move-object/from16 v20, v12

    move-object v12, v6

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v0, p0, LX/0p3O;->LIZ:LX/0p3L;

    iget-object v0, v0, LX/0p3L;->LLILLIZIL:LX/0p3Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p3Q;->getCampaignType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/wallet/IWalletService;->openCashierV3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
