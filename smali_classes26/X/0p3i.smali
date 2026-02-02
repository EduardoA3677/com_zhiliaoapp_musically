.class public final LX/0p3i;
.super LX/0p3k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p3k;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0p3j;
    .locals 5

    const-class v1, LX/0p3j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0p3j;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0p3j;->setGiftName(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0p3j;->setGiftCoins(Ljava/lang/Number;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v1, v0

    const/4 v0, 0x0

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0p3j;->setGiftPrice(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0p3l;

    invoke-interface {p1}, LX/0p3l;->getGiftId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v6, LX/0p3h;

    invoke-direct {v6, v0, v1, p2, p0}, LX/0p3h;-><init>(JLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0p3i;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_0
    const/16 v9, 0xb

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0p3i;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0p3j;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
