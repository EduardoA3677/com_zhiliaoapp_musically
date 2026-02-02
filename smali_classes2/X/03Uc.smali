.class public final LX/03Uc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/11sJ;

.field public final synthetic LLILLJJLI:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:[Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/11sJ;LX/02v3;[Ljava/lang/String;Ljava/util/concurrent/Callable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/11sJ;",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Uc;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/03Uc;->LLILL:Z

    iput-object p2, p0, LX/03Uc;->LLILLIZIL:LX/11sJ;

    iput-object p3, p0, LX/03Uc;->LLILLJJLI:LX/02v3;

    iput-object p4, p0, LX/03Uc;->LLILLL:[Ljava/lang/String;

    iput-object p5, p0, LX/03Uc;->LLILZ:Ljava/util/concurrent/Callable;

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

    new-instance v0, LX/03Uc;

    iget-boolean v1, p0, LX/03Uc;->LLILL:Z

    iget-object v2, p0, LX/03Uc;->LLILLIZIL:LX/11sJ;

    iget-object v3, p0, LX/03Uc;->LLILLJJLI:LX/02v3;

    iget-object v4, p0, LX/03Uc;->LLILLL:[Ljava/lang/String;

    iget-object v5, p0, LX/03Uc;->LLILZ:Ljava/util/concurrent/Callable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Uc;-><init>(ZLX/11sJ;LX/02v3;[Ljava/lang/String;Ljava/util/concurrent/Callable;LX/02wT;)V

    iput-object p1, v0, LX/03Uc;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Uc;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03Uc;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    const/4 v1, -0x1

    const/4 v0, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v10

    new-instance v9, LX/03Ug;

    iget-object v0, p0, LX/03Uc;->LLILLL:[Ljava/lang/String;

    invoke-direct {v9, v0, v10}, LX/03Ug;-><init>([Ljava/lang/String;LX/15Ca;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v10, v2}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/11uC;->LLILLIZIL:LX/11uF;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/11uC;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/11uC;->LLILIL:LX/0PAy;

    if-nez v6, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/03Uc;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03Uc;->LLILLIZIL:LX/11sJ;

    invoke-static {v0}, LX/03Ui;->LIZIZ(LX/11sJ;)LX/0PBG;

    move-result-object v6

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v13, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v12

    new-instance v7, LX/03Uh;

    iget-object v8, p0, LX/03Uc;->LLILLIZIL:LX/11sJ;

    iget-object v11, p0, LX/03Uc;->LLILZ:Ljava/util/concurrent/Callable;

    invoke-direct/range {v7 .. v13}, LX/03Uh;-><init>(LX/11sJ;LX/03Ug;LX/03KL;Ljava/util/concurrent/Callable;LX/03KL;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v6, v13, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/03Uc;->LLILLJJLI:LX/02v3;

    iput v4, p0, LX/03Uc;->LL:I

    invoke-static {v0, v12, v4, p0}, LX/03Iz;->LIZ(LX/02v3;LX/040G;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    move-object v2, v1

    :cond_4
    if-ne v2, v3, :cond_0

    return-object v3

    :cond_5
    iget-object v0, p0, LX/03Uc;->LLILLIZIL:LX/11sJ;

    invoke-static {v0}, LX/03Ui;->LIZ(LX/11sJ;)LX/0PBG;

    move-result-object v6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
