.class public final LX/0p2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0p2E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p2E;

    invoke-direct {v0}, LX/0p2E;-><init>()V

    sput-object v0, LX/0p2E;->LL:LX/0p2E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;
    .locals 21

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v6, v0, LX/0p1D;->LIZJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->isEU()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    iget v4, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f1102e3

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    sget-object v12, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/Object;

    const-string v0, "{s1}"

    aput-object v0, v4, v9

    const-string v0, "{s2}"

    aput-object v0, v4, v3

    const-string v0, "{s3}"

    aput-object v0, v4, v1

    const v0, 0x7f126ee4

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v5, v0, LX/0p1D;->LIZLLL:I

    const v0, 0x15180

    div-int/2addr v5, v0

    if-nez v5, :cond_1

    const v0, 0x7f126ee6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    new-array v0, v7, [Lkotlin/Pair;

    new-instance v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const v4, 0x7f1102e2

    invoke-static {v4, v6, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    const-string v5, "black"

    const-string v4, "bold"

    invoke-direct {v15, v14, v5, v4, v14}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v5, Lkotlin/Pair;

    const-string v4, "s1"

    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v9

    new-instance v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    iget v6, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const v4, 0x7f1102e5

    invoke-static {v4, v6, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v5, Lkotlin/Pair;

    const-string v4, "s2"

    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    new-instance v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    sget-object v6, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    const-string v2, "s3"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v18, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const v0, 0x7f1102e6

    invoke-static {v0, v5, v4}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final LIZIZ(I)I
    .locals 3

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v2

    invoke-virtual {v0}, LX/0p2B;->LJIIIIZZ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v1, v0, LX/0p1D;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/0p1D;->LJ:I

    if-lt p0, v0, :cond_0

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v0, v0, LX/0p1D;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0p2E;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    iget-wide v4, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->taskExpireTime:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_2

    iget v1, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.method public static LJ()V
    .locals 2

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1w;->TASK_COMPLETED:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0p2B;->LJIILLIIL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;)V

    return-void
.end method

.method public static LJI()V
    .locals 3

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v2, v0, LX/0p1D;->LIZ:I

    const/4 v0, 0x5

    const-string v1, "tiktok_live_revenue_demand_5"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const-string v0, "ttlive_retention_task_title_icon_coin.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ttlive_retention_task_title_icon_rose.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v4, v0, LX/0p1D;->LIZ:I

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0p2E;->LJ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ECw;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0ECw;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(JILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move-wide v3, p1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1w;->beforeOrEqualsStatus(LX/0p1w;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x16f

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p1t;I)V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/02TC;->LIZ(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v2, :cond_1

    iget v1, v2, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x170

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;I)V

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/02TC;->LIZ(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "wallet_exchange_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0p2E;->LJFF()V

    :cond_0
    return-void
.end method
