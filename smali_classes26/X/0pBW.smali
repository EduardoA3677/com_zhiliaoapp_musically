.class public final LX/0pBW;
.super LX/0pBV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pBV;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/0pBX;

    new-instance v4, LX/0pBU;

    invoke-interface {v2}, LX/0pBX;->getCancelEntrance()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0pBY;->EXIT_RECHARGE_PANEL:LX/0pBY;

    :goto_0
    invoke-interface {v2}, LX/0pBX;->getRechargeEntrance()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/0pBX;->getDialogType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/0pBX;->getShowDurationStartAnchor()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v2}, LX/0pBX;->getPackageCoins()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2}, LX/0pBX;->getPaymentAmount()Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    if-nez v11, :cond_0

    move-object v11, v1

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v2}, LX/0pBX;->getCustomizedContent()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/0pBX;->getEtParams()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    goto :goto_0

    :cond_2
    sget-object v5, LX/0pBY;->UNKNOWN:LX/0pBY;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/02BO;

    invoke-direct {v0}, LX/02BO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_2
    const/16 v21, 0x1bc0

    const-wide/16 v17, 0x0

    move-object v2, v4

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-direct/range {v4 .. v21}, LX/0pBU;-><init>(LX/0pBY;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Ljava/util/Map;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/0p8Z;->LIZIZ(Landroid/content/Context;LX/0pBU;)Z

    move-result v4

    goto :goto_4

    :cond_3
    move-object v0, v13

    goto :goto_3

    :goto_4
    :try_start_1
    const-class v0, LX/0pBb;

    invoke-static {v0, v13}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0pBb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pBb;->setHasOpenCancelRetentionDialog(Ljava/lang/Boolean;)V

    check-cast v3, LX/0pBb;

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
