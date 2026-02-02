.class public final LX/0b0m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.card.GameChallengeCardReusedUISlot$openResultPage$1"
    f = "GameChallengeCardProtocol.kt"
    l = {
        0x1a7,
        0x1ae
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

.field public final synthetic LLILIL:LX/0b4m;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;


# direct methods
.method public constructor <init>(LX/0b4m;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b4m;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            "LX/02wT<",
            "-",
            "LX/0b0m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b0m;->LLILIL:LX/0b4m;

    iput-object p2, p0, LX/0b0m;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iput-object p3, p0, LX/0b0m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

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

    new-instance v3, LX/0b0m;

    iget-object v2, p0, LX/0b0m;->LLILIL:LX/0b4m;

    iget-object v1, p0, LX/0b0m;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iget-object v0, p0, LX/0b0m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0b0m;-><init>(LX/0b4m;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/02wT;)V

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
    .locals 13

    move-object v10, p1

    const-string v6, "GameChallengeCardReusedUISlot@f879.openResultPage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0b0m;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0b0m;->LLILIL:LX/0b4m;

    iget-object v0, v0, LX/0b4m;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v3

    iget-object v0, p0, LX/0b0m;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->sn()LX/0b6l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput v5, p0, LX/0b0m;->LL:I

    invoke-interface {v3, v0, v4, p0}, LX/05xr;->LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v9, p0, LX/0b0m;->LLILIL:LX/0b4m;

    iget-object v0, v9, LX/0b4m;->LJ:Ljava/lang/Double;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v9, LX/0b4m;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0b4l;

    iget-object v8, p0, LX/0b0m;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iget-object v11, p0, LX/0b0m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0b4l;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;LX/0b4m;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/02wT;)V

    iput v2, p0, LX/0b0m;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
