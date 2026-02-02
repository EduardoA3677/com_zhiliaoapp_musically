.class public final LX/031X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.PreScheduleRequest$request$3"
    f = "PreScheduleRequest.kt"
    l = {
        0xe6,
        0x8b,
        0x92
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
        "LX/031g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:LX/031c;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/031c;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/031c;LX/02wT;ZZ)V
    .locals 1

    iput-object p1, p0, LX/031X;->LLILLL:LX/031c;

    iput-boolean p3, p0, LX/031X;->LLILZ:Z

    iput-boolean p4, p0, LX/031X;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/031X;

    iget-object v2, p0, LX/031X;->LLILLL:LX/031c;

    iget-boolean v1, p0, LX/031X;->LLILZ:Z

    iget-boolean v0, p0, LX/031X;->LLILZIL:Z

    invoke-direct {v3, v2, p2, v1, v0}, LX/031X;-><init>(LX/031c;LX/02wT;ZZ)V

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

    const-string v12, "PreScheduleRequest@d280.request$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/031X;->LLILLJJLI:I

    const-string v8, "speed_test"

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v2, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v6, p0, LX/031X;->LLILIL:LX/031c;

    iget-object v5, p0, LX/031X;->LL:LX/02k6;

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, LX/031X;->LLILLIZIL:Z

    iget-boolean v7, p0, LX/031X;->LLILL:Z

    iget-object v6, p0, LX/031X;->LLILIL:LX/031c;

    iget-object v5, p0, LX/031X;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/031X;->LLILLL:LX/031c;

    iget-object v5, v6, LX/031c;->LIZJ:LX/15C8;

    iget-boolean v7, p0, LX/031X;->LLILZ:Z

    iget-boolean v4, p0, LX/031X;->LLILZIL:Z

    iput-object v5, p0, LX/031X;->LL:LX/02k6;

    iput-object v6, p0, LX/031X;->LLILIL:LX/031c;

    iput-boolean v7, p0, LX/031X;->LLILL:Z

    iput-boolean v4, p0, LX/031X;->LLILLIZIL:Z

    iput v9, p0, LX/031X;->LLILLJJLI:I

    invoke-virtual {v5, v1, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/031c;->LIZ:LX/030t;

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/031c;->LJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/031c;->LJFF:Z

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "request for request = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/031c;->LIZ:LX/030t;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or isPreRequestFail = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/031c;->LJI:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or isPreRequestExpire = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/031c;->LJFF:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_7

    const/4 v9, 0x0

    :cond_7
    iput-object v5, p0, LX/031X;->LL:LX/02k6;

    iput-object v6, p0, LX/031X;->LLILIL:LX/031c;

    iput v10, p0, LX/031X;->LLILLJJLI:I

    new-instance v0, LX/031W;

    invoke-direct {v0, v6, v1, v7, v9}, LX/031W;-><init>(LX/031c;LX/02wT;ZZ)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/030t;

    iput-object p1, v6, LX/031c;->LIZ:LX/030t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-interface {v5, v1}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    const-string v0, "request start"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/031X;->LLILLL:LX/031c;

    iget-object v0, v0, LX/031c;->LIZ:LX/030t;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/031X;->LLILLL:LX/031c;

    iget-object v0, v0, LX/031c;->LIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/031X;->LLILLL:LX/031c;

    iget-object v0, v0, LX/031c;->LIZ:LX/030t;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/031X;->LL:LX/02k6;

    iput-object v1, p0, LX/031X;->LLILIL:LX/031c;

    iput v2, p0, LX/031X;->LLILLJJLI:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v5, v1}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
