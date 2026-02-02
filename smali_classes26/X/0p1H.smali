.class public final LX/0p1H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.common.recharge.RechargeBtnViewModel$recharge$1"
    f = "RechargeBtnViewModel.kt"
    l = {
        0x5d
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public final synthetic LLILLJJLI:LX/0p1B;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;LX/0p1B;Landroid/content/Context;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;",
            "Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;",
            "LX/0p1B;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0p1H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iput-object p2, p0, LX/0p1H;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput-object p3, p0, LX/0p1H;->LLILLJJLI:LX/0p1B;

    iput-object p4, p0, LX/0p1H;->LLILLL:Landroid/content/Context;

    iput-object p5, p0, LX/0p1H;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0p1H;

    iget-object v1, p0, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iget-object v2, p0, LX/0p1H;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v3, p0, LX/0p1H;->LLILLJJLI:LX/0p1B;

    iget-object v4, p0, LX/0p1H;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/0p1H;->LLILZ:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0p1H;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;LX/0p1B;Landroid/content/Context;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/0p1H;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 19

    move-object/from16 v10, p1

    const-string v8, "RechargeBtnViewModel@27e9.recharge$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0p1H;->LL:I

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-nez v10, :cond_3

    iget-object v4, v3, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iget-object v2, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p1B;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0p1H;->LLILIL:Ljava/lang/Object;

    iget-object v4, v3, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    const/16 v0, 0x2dc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p1B;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0p1H;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-static {v0}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v2, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    iput-object v5, v3, LX/0p1H;->LLILIL:Ljava/lang/Object;

    iput v6, v3, LX/0p1H;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0p1I;

    invoke-direct {v0, v4, v2, v11}, LX/0p1I;-><init>(ILX/0p1B;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v9, v3, LX/0p1H;->LLILLL:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    iget-object v0, v3, LX/0p1H;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-static {v0, v10}, LX/0p2m;->LIZ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    move-result-object v12

    iget-object v13, v3, LX/0p1H;->LLILLIZIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    new-instance v14, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, v3, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iget-object v1, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    const/16 v0, 0xdd

    invoke-direct {v14, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;LX/0p1B;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS415S0200000_25;

    iget-object v2, v3, LX/0p1H;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iget-object v1, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    const/16 v0, 0x15

    invoke-direct {v15, v2, v1, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;LX/0p1B;I)V

    const/16 v16, 0x0

    iget-object v0, v3, LX/0p1H;->LLILLJJLI:LX/0p1B;

    iget-boolean v1, v0, LX/0p1B;->LLILZLL:Z

    iget-object v0, v3, LX/0p1H;->LLILZ:Ljava/util/Map;

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/0p2m;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/01y6;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
