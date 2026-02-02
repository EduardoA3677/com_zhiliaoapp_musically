.class public final LX/06Mg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent$testDefaultDispatcher$1$1"
    f = "EditorProLoaderComponent.kt"
    l = {
        0x284
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

.field public final synthetic LLILL:LX/06Mj;

.field public final synthetic LLILLIZIL:LX/0Fq7;

.field public final synthetic LLILLJJLI:LX/0Fq8;


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
            "LX/06Mg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iput-object p2, p0, LX/06Mg;->LLILL:LX/06Mj;

    iput-object p3, p0, LX/06Mg;->LLILLIZIL:LX/0Fq7;

    iput-object p4, p0, LX/06Mg;->LLILLJJLI:LX/0Fq8;

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

    new-instance v0, LX/06Mg;

    iget-object v1, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iget-object v2, p0, LX/06Mg;->LLILL:LX/06Mj;

    iget-object v3, p0, LX/06Mg;->LLILLIZIL:LX/0Fq7;

    iget-object v4, p0, LX/06Mg;->LLILLJJLI:LX/0Fq8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06Mg;-><init>(LX/0Fpw;LX/06Mj;LX/0Fq7;LX/0Fq8;LX/02wT;)V

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
    .locals 6

    const-string v5, "EditorProLoaderComponent@feb0.testDefaultDispatcher$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/06Mg;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Fpd;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    invoke-virtual {v0, p1}, LX/0Fpw;->M2(LX/0Fpd;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iget-object v0, v0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/06Mg;->LLILL:LX/06Mj;

    sget-object v1, LX/06Mi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iget-object v1, p0, LX/06Mg;->LLILLIZIL:LX/0Fq7;

    iget-object v0, p0, LX/06Mg;->LLILLJJLI:LX/0Fq8;

    invoke-virtual {v2, v1, v0}, LX/0Fpw;->at2(LX/0Fq7;LX/0Fq8;)V

    iget-object v0, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iget-object v0, v0, LX/0Fpw;->LLJJ:LX/030t;

    if-eqz v0, :cond_1

    iput v3, p0, LX/06Mg;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v2, p0, LX/06Mg;->LLILIL:LX/0Fpw;

    iget-object v1, p0, LX/06Mg;->LLILLIZIL:LX/0Fq7;

    iget-object v0, p0, LX/06Mg;->LLILLJJLI:LX/0Fq8;

    invoke-virtual {v2, v1, v0}, LX/0Fpw;->H52(LX/0Fq7;LX/0Fq8;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
