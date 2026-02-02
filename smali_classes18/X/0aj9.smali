.class public final LX/0aj9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.firstrecharge.FirstRechargeManager$syncFirstRechargeInfo$1"
    f = "FirstRechargeManager.kt"
    l = {
        0x6c,
        0x74,
        0x75
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/0aj9;->LLILIL:I

    iput-object p3, p0, LX/0aj9;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0aj9;

    iget v1, p0, LX/0aj9;->LLILIL:I

    iget-object v0, p0, LX/0aj9;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p2, v0}, LX/0aj9;-><init>(ILX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-object v2
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

    const-string v10, "FirstRechargeManager@683c.syncFirstRechargeInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0aj9;->LL:I

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, v3, LX/0aj9;->LLILIL:I

    if-eq v1, v4, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    if-eq v1, v8, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :cond_2
    :goto_0
    iget-object v0, v3, LX/0aj9;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->delayMillSeconds4Recharge:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v9, v3, LX/0aj9;->LL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v12, LX/0aj8;->RECHARGE_SUCCESS:LX/0aj8;

    iput v8, v3, LX/0aj9;->LL:I

    const/16 v13, 0x16

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v14

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    sget-object v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v12, LX/0aj8;->ENTER_ROOM:LX/0aj8;

    iput v4, v3, LX/0aj9;->LL:I

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v14

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
