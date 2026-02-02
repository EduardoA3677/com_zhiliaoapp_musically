.class public final LX/02nr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.wishlistv2.LiveStreamGoalPresenter$getGoalInfo$1$2$1"
    f = "LiveStreamGoalPresenter.kt"
    l = {
        0x1fd
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

.field public final synthetic LLILIL:LX/030z;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/030z;Ljava/lang/String;JZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030z;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02nr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02nr;->LLILIL:LX/030z;

    iput-object p2, p0, LX/02nr;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/02nr;->LLILLIZIL:J

    iput-boolean p5, p0, LX/02nr;->LLILLJJLI:Z

    iput-object p6, p0, LX/02nr;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02nr;

    iget-object v1, p0, LX/02nr;->LLILIL:LX/030z;

    iget-object v2, p0, LX/02nr;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/02nr;->LLILLIZIL:J

    iget-boolean v5, p0, LX/02nr;->LLILLJJLI:Z

    iget-object v6, p0, LX/02nr;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02nr;-><init>(LX/030z;Ljava/lang/String;JZLjava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "LiveStreamGoalPresenter@dd38.getGoalInfo$1$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02nr;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02nq;

    iget-object v1, p0, LX/02nr;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02nq;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v4, p0, LX/02nr;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->idStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    :cond_2
    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e2n;->LJII(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v4, p0, LX/02nr;->LLILIL:LX/030z;

    iget-object v3, p0, LX/02nr;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/02nr;->LLILLIZIL:J

    iget-boolean v0, p0, LX/02nr;->LLILLJJLI:Z

    invoke-virtual {v4, v1, v2, v3, v0}, LX/030z;->LJIIIIZZ(JLjava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/02nr;->LLILIL:LX/030z;

    iget-object v3, p0, LX/02nr;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/02nr;->LLILLIZIL:J

    iget-boolean v0, p0, LX/02nr;->LLILLJJLI:Z

    invoke-virtual {v4, v1, v2, v3, v0}, LX/030z;->LJIIIIZZ(JLjava/lang/String;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
