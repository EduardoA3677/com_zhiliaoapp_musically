.class public final LX/06Mf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent$testDefaultDispatcher$1"
    f = "EditorProLoaderComponent.kt"
    l = {
        0x274,
        0x27e
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

.field public final synthetic LLILL:LX/0Fpw;

.field public final synthetic LLILLIZIL:LX/06Mj;

.field public final synthetic LLILLJJLI:LX/0Fq7;

.field public final synthetic LLILLL:LX/0Fq8;


# direct methods
.method public constructor <init>(LX/0Fpw;LX/06Mj;LX/0Fq7;LX/0Fq8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fpw;",
            "LX/06Mj;",
            "LX/0Fq7;",
            "LX/0Fq8;",
            "LX/02wT<",
            "-",
            "LX/06Mf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Mf;->LLILL:LX/0Fpw;

    iput-object p2, p0, LX/06Mf;->LLILLIZIL:LX/06Mj;

    iput-object p3, p0, LX/06Mf;->LLILLJJLI:LX/0Fq7;

    iput-object p4, p0, LX/06Mf;->LLILLL:LX/0Fq8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/06Mf;

    iget-object v1, p0, LX/06Mf;->LLILL:LX/0Fpw;

    iget-object v2, p0, LX/06Mf;->LLILLIZIL:LX/06Mj;

    iget-object v3, p0, LX/06Mf;->LLILLJJLI:LX/0Fq7;

    iget-object v4, p0, LX/06Mf;->LLILLL:LX/0Fq8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06Mf;-><init>(LX/0Fpw;LX/06Mj;LX/0Fq7;LX/0Fq8;LX/02wT;)V

    iput-object p1, v0, LX/06Mf;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "EditorProLoaderComponent@feb0.testDefaultDispatcher$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/06Mf;->LL:I

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/06Mf;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/059i;

    iget-object v0, p0, LX/06Mf;->LLILL:LX/0Fpw;

    invoke-direct {v4, v0, v13}, LX/059i;-><init>(LX/0Fpw;LX/02wT;)V

    iput-object v5, p0, LX/06Mf;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/06Mf;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v4, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v5, p0, LX/06Mf;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_0

    invoke-interface {v5}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06Mf;->LLILL:LX/0Fpw;

    iget-object v0, v0, LX/0Fpw;->LLILZLL:LX/02uK;

    invoke-static {v0, v13}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sput-boolean v6, LX/0EcW;->LLJILJILJ:Z

    iget-object v1, p0, LX/06Mf;->LLILL:LX/0Fpw;

    invoke-virtual {v1}, LX/0Fpw;->k3()LX/02uK;

    move-result-object v0

    iput-object v0, v1, LX/0Fpw;->LLILZLL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/06Mg;

    iget-object v9, p0, LX/06Mf;->LLILL:LX/0Fpw;

    iget-object v10, p0, LX/06Mf;->LLILLIZIL:LX/06Mj;

    iget-object v11, p0, LX/06Mf;->LLILLJJLI:LX/0Fq7;

    iget-object v12, p0, LX/06Mf;->LLILLL:LX/0Fq8;

    invoke-direct/range {v8 .. v13}, LX/06Mg;-><init>(LX/0Fpw;LX/06Mj;LX/0Fq7;LX/0Fq8;LX/02wT;)V

    iput-object v13, p0, LX/06Mf;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/06Mf;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
