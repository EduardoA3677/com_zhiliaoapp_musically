.class public final LX/0p3p;
.super LX/0p3t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0p3r;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p3t;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error_msg"

    move-object/from16 v1, p2

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getWalletMonitorService()LX/0p2s;

    move-result-object v6

    sget-object v7, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v8, "livesdk_wallet_recharge_panel_load_package_fail"

    invoke-static {v1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "wallet"

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v6 .. v13}, LX/0p2s;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    instance-of v0, p1, LX/0YP8;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0YP8;

    invoke-virtual {v1}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    :cond_0
    :goto_0
    instance-of v0, v7, LX/0p7c;

    const-string v4, "0"

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/0p7c;

    invoke-virtual {v0}, LX/0p7c;->getErrorCode()I

    move-result v8

    invoke-virtual {v0}, LX/0p7c;->getDetailCode()I

    move-result v9

    invoke-virtual {v0}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recharge_package"

    const-string v1, "null"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_from"

    const-string v0, "recharge_panel_load_package"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detail_error_code"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mapped_error_code"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mapped_error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_switch"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_recharge_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-class v0, LX/0p3u;

    invoke-static {v0, v10}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    move-object v6, v4

    goto/16 :goto_1

    :cond_3
    move-object v7, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 27

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charge_source"

    const-string v0, "JSB_fetchProductDetails"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v7

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/0p4E;->USE:LX/0p4E;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p4E;->NON_USE_AND_NON_CACHE:LX/0p4E;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lcom/bytedance/android/live/wallet/IWalletService;->isV3Phase2(I)Z

    move-result v1

    move-object/from16 v4, p0

    if-eqz v1, :cond_2

    const-string v1, "tiktok"

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "panel_channel"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->initializeRechargeApiStateTracking()LX/0p1g;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v14, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, LX/0Nuo;

    sget-object v5, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v5, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v5}, LX/0p2B;->LIZIZ()I

    move-result v15

    const/16 v17, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-object/from16 v16, v1

    invoke-interface/range {v7 .. v17}, LX/0p9P;->LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;

    move-result-object v6

    new-instance v5, LX/0aLt;

    invoke-direct {v5}, LX/0aLt;-><init>()V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS147S0100000_25;

    const/16 v5, 0x5a

    invoke-direct {v6, v1, v5}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v7

    new-instance v6, LY/AfS147S0100000_25;

    const/16 v5, 0x5b

    invoke-direct {v6, v1, v5}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIIZ(LX/0E38;)LX/0aE4;

    move-result-object v6

    new-instance v5, LY/AfS0S0600100_25;

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LY/AfS0S0600100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0p3q;

    move-object v7, v0

    move-object v8, v3

    move-wide/from16 v9, v18

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v14, v24

    invoke-direct/range {v7 .. v14}, LX/0p3q;-><init>(Ljava/util/HashMap;JLX/00zH;LX/0p1g;LX/0p3p;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v6, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    move-object v0, v6

    goto/16 :goto_0
.end method
