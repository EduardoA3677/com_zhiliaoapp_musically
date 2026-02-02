.class public final LX/0olu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.rechargeconsumption.panels.RechargeTaskPanel$tryStartTaskCountdown$1"
    f = "RechargeTaskPanel.kt"
    l = {
        0xbc,
        0xc4
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;",
            "LX/02wT<",
            "-",
            "LX/0olu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olu;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0olu;

    iget-object v0, p0, LX/0olu;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    invoke-direct {v1, v0, p2}, LX/0olu;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;LX/02wT;)V

    return-object v1
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

    const-string v10, "RechargeTaskPanel@913a.tryStartTaskCountdown$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0olu;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v8, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v7, LX/0p1v;

    if-nez v7, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v7, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1w;->beforeStatus(LX/0p1w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v12, LX/0aj8;->TASK_START:LX/0aj8;

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v14, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iget-object v0, v6, LX/0olu;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;->LLJLIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v0, :cond_6

    iget-object v15, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    :goto_1
    iput v2, v6, LX/0olu;->LL:I

    const/16 v13, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v15, v3

    move-object v0, v3

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0olt;

    iget-object v0, v6, LX/0olu;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    invoke-direct {v1, v0, v3}, LX/0olt;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;LX/02wT;)V

    iput v4, v6, LX/0olu;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
