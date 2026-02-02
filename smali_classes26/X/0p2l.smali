.class public final LX/0p2l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.widgets.giftwidget.presenter.GiftNewPresenter$rechargeAndSendGiftDirectly$1$1"
    f = "GiftNewPresenter.kt"
    l = {
        0xf1
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

.field public final synthetic LLILIL:LX/0e5e;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0p34;


# direct methods
.method public constructor <init>(LX/0e5e;Landroid/content/Context;LX/0p34;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e5e;",
            "Landroid/content/Context;",
            "LX/0p34;",
            "LX/02wT<",
            "-",
            "LX/0p2l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p2l;->LLILIL:LX/0e5e;

    iput-object p2, p0, LX/0p2l;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0p2l;->LLILLIZIL:LX/0p34;

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

    new-instance v3, LX/0p2l;

    iget-object v2, p0, LX/0p2l;->LLILIL:LX/0e5e;

    iget-object v1, p0, LX/0p2l;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0p2l;->LLILLIZIL:LX/0p34;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0p2l;-><init>(LX/0e5e;Landroid/content/Context;LX/0p34;LX/02wT;)V

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
    .locals 28

    const-string v15, "GiftNewPresenter@7d83.rechargeAndSendGiftDirectly$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/0p2l;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v16, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v2, v11, LX/0p2l;->LLILIL:LX/0e5e;

    iget v14, v2, LX/0e5e;->LJIIIZ:I

    iget-boolean v8, v2, LX/0e5e;->LJIIJJI:Z

    iget-wide v0, v2, LX/0e5e;->LIZIZ:J

    long-to-int v7, v0

    iget-object v13, v2, LX/0e5e;->LIZLLL:Ljava/lang/String;

    iget-object v12, v2, LX/0e5e;->LJ:Ljava/lang/String;

    iget-object v6, v11, LX/0p2l;->LLILL:Landroid/content/Context;

    const-string v19, "local_currency_gift"

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x728

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0e5e;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, v11, LX/0p2l;->LLILIL:LX/0e5e;

    const/16 v0, 0x729

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0e5e;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, v11, LX/0p2l;->LLILLIZIL:LX/0p34;

    iget-object v1, v11, LX/0p2l;->LLILIL:LX/0e5e;

    const/16 v0, 0xdf

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0p34;LX/0e5e;I)V

    iput v9, v11, LX/0p2l;->LL:I

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v27}, LX/0p2e;->LJIIL(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
