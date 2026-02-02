.class public final LX/0qrf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.follow.TopLiveBubbleManager$showTopLiveBubble$1"
    f = "TopLiveBubbleManager.kt"
    l = {
        0x1c9,
        0x1cb
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
.field public LL:Lkotlin/Pair;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0qrl;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qrl;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qrl;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qrf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrf;->LLILL:LX/0qrl;

    iput-object p2, p0, LX/0qrf;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0qrf;

    iget-object v1, p0, LX/0qrf;->LLILL:LX/0qrl;

    iget-object v0, p0, LX/0qrf;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0qrf;-><init>(LX/0qrl;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "TopLiveBubbleManager@e3c2.showTopLiveBubble$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qrf;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_7

    iget-object v3, p0, LX/0qrf;->LL:Lkotlin/Pair;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qrf;->LLILL:LX/0qrl;

    invoke-virtual {v0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v2, "toplive_golive_bubble_show_time_v2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0qrf;->LLILL:LX/0qrl;

    invoke-virtual {v0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/ShowMode;->topliveTooltip:Lwebcast/api/room/TopliveTooltip;

    if-eqz v0, :cond_2

    iget v1, v0, Lwebcast/api/room/TopliveTooltip;->goLiveButtonStyle:I

    :goto_1
    const-string v0, "toplive_golive_anim_style"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0qrf;->LLILL:LX/0qrl;

    invoke-virtual {v0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :goto_2
    const-string v0, "toplive_golive_strategy_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qrf;->LLILL:LX/0qrl;

    iput v1, p0, LX/0qrf;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0qrl;->LJIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "golive_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qrf;->LLILL:LX/0qrl;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    iput-object p1, p0, LX/0qrf;->LL:Lkotlin/Pair;

    iput v2, p0, LX/0qrf;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0qrl;->LJIILJJIL(Lwebcast/api/room/StrategyData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
