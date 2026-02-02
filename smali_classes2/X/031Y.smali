.class public final LX/031Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.preschedule.GamePreScheduleRequest$request$2"
    f = "GamePreScheduleRequest.kt"
    l = {
        0x45,
        0x4b
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
        "LX/0Tc7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/031b;

.field public LLILIL:I

.field public final synthetic LLILL:LX/031b;


# direct methods
.method public constructor <init>(LX/031b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/031b;",
            "LX/02wT<",
            "-",
            "LX/031Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/031Y;->LLILL:LX/031b;

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

    new-instance v1, LX/031Y;

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    invoke-direct {v1, v0, p2}, LX/031Y;-><init>(LX/031b;LX/02wT;)V

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
    .locals 8

    const-string v7, "GamePreScheduleRequest@966d.request$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/031Y;->LLILIL:I

    const-string v5, "GamePreScheduleRequest"

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/031Y;->LLILL:LX/031b;

    iget-object v0, v2, LX/031b;->LIZ:LX/030t;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/031b;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/031b;->LIZIZ:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request for request = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-object v0, v0, LX/031b;->LIZ:LX/030t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or isPreRequestFail = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-boolean v0, v0, LX/031b;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or isPreRequestExpire = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-boolean v0, v0, LX/031b;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/031Y;->LLILL:LX/031b;

    iput-object v2, p0, LX/031Y;->LL:LX/031b;

    iput v6, p0, LX/031Y;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/031Z;

    invoke-direct {v0, v1}, LX/031Z;-><init>(LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v2, p0, LX/031Y;->LL:LX/031b;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/030t;

    iput-object p1, v2, LX/031b;->LIZ:LX/030t;

    :cond_6
    const-string v0, "request start"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-object v0, v0, LX/031b;->LIZ:LX/030t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-object v0, v0, LX/031b;->LIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/031Y;->LLILL:LX/031b;

    iget-object v0, v0, LX/031b;->LIZ:LX/030t;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/031Y;->LL:LX/031b;

    iput v3, p0, LX/031Y;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
