.class public final LX/0pDe;
.super LX/0pDf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pDf;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0pDg;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    const-class v1, LX/0pDh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/0pDh;

    invoke-interface {v2}, LX/0pDg;->getCoinsCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2}, LX/0pDg;->isFromInsufficient()Z

    invoke-interface {v2}, LX/0pDg;->getGiftId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, LX/0e5E;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move v13, v12

    invoke-direct/range {v9 .. v15}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    int-to-long v6, v10

    add-long/2addr v3, v6

    long-to-int v2, v3

    invoke-interface {v8, v9, v0, v1, v2}, Lcom/bytedance/android/live/gift/IGiftService;->shouldShowPostRechargeRetentionSheet(LX/0e5E;JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0pDh;->setNeedShowGiftGuidePopup(Ljava/lang/Boolean;)V

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-interface {v1, v5, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
