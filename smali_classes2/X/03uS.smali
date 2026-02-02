.class public final LX/03uS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.points.PointsShortTouchViewModel$doContinueUpdateDurationTask$1"
    f = "PointsShortTouchViewModel.kt"
    l = {
        0x15d,
        0x167
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

.field public final synthetic LLILL:LX/03uX;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/03uX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03uX;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/02wT<",
            "-",
            "LX/03uS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03uS;->LLILL:LX/03uX;

    iput-object p2, p0, LX/03uS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    new-instance v2, LX/03uS;

    iget-object v1, p0, LX/03uS;->LLILL:LX/03uX;

    iget-object v0, p0, LX/03uS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2, v1, v0, p2}, LX/03uS;-><init>(LX/03uX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    iput-object p1, v2, LX/03uS;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "PointsShortTouchViewModel@559d.doContinueUpdateDurationTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03uS;->LL:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v5, :cond_6

    iget-object v4, p0, LX/03uS;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/03uS;->LLILL:LX/03uX;

    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/03uX;->LIZIZ(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03uS;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/03uS;->LLILL:LX/03uX;

    iget-object v0, v0, LX/03uX;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03uT;

    iget-object v0, p0, LX/03uS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/03ui;

    invoke-direct {v0, v2, v1}, LX/03ui;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, p0, LX/03uS;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/03uS;->LL:I

    invoke-interface {v3, v0}, LX/03uT;->LIZ(LX/03ui;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v4, p0, LX/03uS;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02gW;

    new-instance v2, LX/03uR;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/03uR;-><init>(LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/03uS;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/03uS;->LL:I

    invoke-static {v1, p0}, LX/03KA;->LJIJ(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
