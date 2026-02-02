.class public final LX/06Ml;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent$startLoad$1"
    f = "EditorProLoaderComponent.kt"
    l = {
        0x1b3,
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bd
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

.field public final synthetic LLILIL:LX/0Fpw;

.field public final synthetic LLILL:LX/0PRY;

.field public final synthetic LLILLIZIL:LX/0Fq7;

.field public final synthetic LLILLJJLI:LX/0Fq8;


# direct methods
.method public constructor <init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V
    .locals 1

    iput-object p1, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    iput-object p5, p0, LX/06Ml;->LLILL:LX/0PRY;

    iput-object p2, p0, LX/06Ml;->LLILLIZIL:LX/0Fq7;

    iput-object p3, p0, LX/06Ml;->LLILLJJLI:LX/0Fq8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/06Ml;

    iget-object v1, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    iget-object v5, p0, LX/06Ml;->LLILL:LX/0PRY;

    iget-object v2, p0, LX/06Ml;->LLILLIZIL:LX/0Fq7;

    iget-object v3, p0, LX/06Ml;->LLILLJJLI:LX/0Fq8;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/06Ml;-><init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V

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
    .locals 9

    const-string v8, "EditorProLoaderComponent@feb0.startLoad$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/06Ml;->LL:I

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    iget-object v0, v0, LX/0Fpw;->LLJILJIL:LX/0PRY;

    if-eqz v0, :cond_3

    iput v1, p0, LX/06Ml;->LL:I

    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/06Ml;->LLILL:LX/0PRY;

    if-eqz v0, :cond_5

    iput v2, p0, LX/06Ml;->LL:I

    invoke-static {v0, p0}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    iget-object v1, p0, LX/06Ml;->LLILLIZIL:LX/0Fq7;

    iget-object v0, p0, LX/06Ml;->LLILLJJLI:LX/0Fq8;

    iput v7, p0, LX/06Ml;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0Fpw;->S3(LX/0Fq7;LX/0Fq8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0Fpd;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/06Mn;

    iget-object v0, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    invoke-direct {v1, p1, v0, v5}, LX/06Mn;-><init>(LX/0Fpd;LX/0Fpw;LX/02wT;)V

    iput v6, p0, LX/06Ml;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/06Mm;

    iget-object v0, p0, LX/06Ml;->LLILIL:LX/0Fpw;

    invoke-direct {v1, v0, v5}, LX/06Mm;-><init>(LX/0Fpw;LX/02wT;)V

    iput v3, p0, LX/06Ml;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
