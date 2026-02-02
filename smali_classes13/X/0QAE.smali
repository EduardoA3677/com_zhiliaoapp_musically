.class public final LX/0QAE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$init$2"
    f = "GoldenHouse.kt"
    l = {
        0xbf
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

.field public final synthetic LLILIL:LX/0QAg;


# direct methods
.method public constructor <init>(LX/0QAg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "LX/02wT<",
            "-",
            "LX/0QAE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAE;->LLILIL:LX/0QAg;

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

    new-instance v1, LX/0QAE;

    iget-object v0, p0, LX/0QAE;->LLILIL:LX/0QAg;

    invoke-direct {v1, v0, p2}, LX/0QAE;-><init>(LX/0QAg;LX/02wT;)V

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
    .locals 6

    const-string v5, "GoldenHouse@3441.init$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0QAE;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QAE;->LLILIL:LX/0QAg;

    iget-object v2, v0, LX/0QAg;->LJIILL:LX/0QBY;

    sget-object v1, LX/0QLB;->LOADING:LX/0QLB;

    sget-object v0, LX/0QLB;->CACHE_AVAILABLE:LX/0QLB;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, LX/0QAF;

    iget-object v0, p0, LX/0QAE;->LLILIL:LX/0QAg;

    invoke-direct {v1, v0}, LX/0QAF;-><init>(LX/0QAg;)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QAE;->LLILIL:LX/0QAg;

    iget-object v0, v0, LX/0QAg;->LJIIJJI:LX/15B8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15B8;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QAE;->LLILIL:LX/0QAg;

    iget-object v3, v0, LX/0QAg;->LIZJ:LX/0QAZ;

    iput v1, p0, LX/0QAE;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0QA9;

    iget-object v1, v3, LX/0QAZ;->LIZIZ:LX/0QAa;

    iget-object v0, v3, LX/0QAZ;->LJIIL:LX/0QBJ;

    invoke-direct {v2, v3, v1, v0, v3}, LX/0QA9;-><init>(LX/0QAZ;LX/0QAa;LX/0QBJ;LX/0QAZ;)V

    iput-object v2, v3, LX/0QAZ;->LJIIJJI:LX/0QA9;

    iget-object v1, v2, LX/0QA9;->LJ:Ljava/util/List;

    new-instance v0, LX/0Q24;

    invoke-direct {v0}, LX/0Q24;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Q26;

    invoke-direct {v0}, LX/0Q26;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX/0QA9;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
