.class public final LX/0p43;
.super LX/0p45;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0p45;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p43;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    if-nez p0, :cond_0

    const-string v0, "ug_exchange"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "anchor_income"

    return-object v0

    :cond_1
    const-string v0, "refund_credit"

    return-object v0
.end method

.method public static LJ(LX/0qns;)V
    .locals 4

    invoke-virtual {p0}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0p46;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/0p42;

    move-object/from16 v5, p3

    move-object v1, p2

    move-object v6, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/0p42;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p43;JLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;)V

    check-cast v7, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object v8, v6

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0p44;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    invoke-interface {p1}, LX/0p44;->getSource()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p43;->LLILL:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/wallet/model/ExchangeParams;-><init>()V

    invoke-interface {p1}, LX/0p44;->getDiamondId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->diamondId:I

    invoke-interface {p1}, LX/0p44;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->symbol:Ljava/lang/String;

    invoke-interface {p1}, LX/0p44;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currency:Ljava/lang/String;

    invoke-interface {p1}, LX/0p44;->getWay()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    invoke-interface {p1}, LX/0p44;->getSource()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    invoke-interface {p1}, LX/0p44;->getCoinsCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    invoke-interface {p1}, LX/0p44;->getLocalAmount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->localAmount:J

    invoke-interface {p1}, LX/0p44;->getCurrencyDot()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currencyDot:J

    invoke-interface {p1}, LX/0p44;->getShowAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->amount:Ljava/lang/String;

    invoke-interface {p1}, LX/0p44;->getExchangeLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    invoke-interface {p1}, LX/0p44;->isFirstRecharge()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    invoke-interface {p1}, LX/0p44;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    invoke-interface {p1}, LX/0p44;->getSubSource()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    invoke-interface {p1}, LX/0p44;->getEventParams()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "campaign_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->campaignType:I

    invoke-interface {p1}, LX/0p44;->getEventParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v5, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    invoke-virtual {p0, v4, v5, p2}, LX/0p43;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
