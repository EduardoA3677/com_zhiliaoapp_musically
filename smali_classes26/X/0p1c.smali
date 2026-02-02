.class public final LX/0p1c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.common.util.wallet.RechargeUtilKt$queryDiamondList$2"
    f = "RechargeUtil.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0p8u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public final synthetic LLILL:LX/0p4E;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0p1c;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput-object p1, p0, LX/0p1c;->LLILL:LX/0p4E;

    iput-object p3, p0, LX/0p1c;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0p1c;

    iget-object v2, p0, LX/0p1c;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, p0, LX/0p1c;->LLILL:LX/0p4E;

    iget-object v0, p0, LX/0p1c;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0p1c;-><init>(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p1

    const-string v10, "RechargeUtilKt@d250.queryDiamondList$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0p1c;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "charge_source"

    const-string v0, "campaign_recharge_panel"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v6}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "campaign_type"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->initializeRechargeApiStateTracking()LX/0p1g;

    move-result-object v0

    iget-object v5, v3, LX/0p1c;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-static {v5}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v11

    const/16 v17, 0x0

    iget-object v5, v3, LX/0p1c;->LLILL:LX/0p4E;

    invoke-virtual {v6}, LX/0p2B;->LIZIZ()I

    move-result v19

    const/16 v21, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    invoke-interface/range {v11 .. v21}, LX/0p9P;->LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;

    move-result-object v6

    new-instance v5, LX/0aLt;

    invoke-direct {v5}, LX/0aLt;-><init>()V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS147S0100000_25;

    const/16 v5, 0x81

    invoke-direct {v6, v0, v5}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v7

    new-instance v6, LY/AfS147S0100000_25;

    const/16 v5, 0x82

    invoke-direct {v6, v0, v5}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIIZ(LX/0E38;)LX/0aE4;

    move-result-object v9

    new-instance v21, LY/AfS0S0600100_25;

    iget-object v8, v3, LX/0p1c;->LLILL:LX/0p4E;

    iget-object v7, v3, LX/0p1c;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v6, v3, LX/0p1c;->LLILLIZIL:Ljava/util/Map;

    move-object/from16 v5, v21

    const/16 v30, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v30}, LY/AfS0S0600100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LY/AfS3S0300100_25;

    const/16 v27, 0x1

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LY/AfS3S0300100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/4 v0, 0x1

    iput v0, v3, LX/0p1c;->LL:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
