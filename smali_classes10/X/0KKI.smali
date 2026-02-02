.class public final LX/0KKI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.model.SmartSearchOperatorHandler$dispatchSmartSearchAction$1"
    f = "SmartSearchOperatorHandler.kt"
    l = {
        0x41,
        0x45
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0KK1;

.field public final synthetic LLILLIZIL:LX/0KKY;


# direct methods
.method public constructor <init>(LX/0KKY;LX/0KK1;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0KKI;->LLILL:LX/0KK1;

    iput-object p1, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

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

    new-instance v2, LX/0KKI;

    iget-object v1, p0, LX/0KKI;->LLILL:LX/0KK1;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    invoke-direct {v2, v0, v1, p2}, LX/0KKI;-><init>(LX/0KKY;LX/0KK1;LX/02wT;)V

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

    const-string v8, "SmartSearchOperatorHandler@abb6.dispatchSmartSearchAction$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0KKI;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v2, p0, LX/0KKI;->LL:J

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, p0, LX/0KKI;->LL:J

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0KKI;->LLILL:LX/0KK1;

    iput-boolean v7, v0, LX/0KK1;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    iget-object v1, v0, LX/0KKY;->LIZIZ:LX/0KKv;

    iput-wide v2, p0, LX/0KKI;->LL:J

    iput v7, p0, LX/0KKI;->LLILIL:I

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0ywU;

    if-eqz p1, :cond_5

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    iget-object v1, v0, LX/0KKY;->LIZIZ:LX/0KKv;

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0KKu;->LIZ:LX/0KKu;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LIZIZ:LX/0KKv;

    iput-wide v2, p0, LX/0KKI;->LL:J

    iput v4, p0, LX/0KKI;->LLILIL:I

    invoke-static {v0, p0}, LX/0KKu;->LIZ(LX/0KKv;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0ywU;

    :goto_3
    if-eqz p1, :cond_7

    new-instance v4, LX/0KKA;

    iget-object v1, p0, LX/0KKI;->LLILL:LX/0KK1;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    invoke-direct {v4, v1, v0, v2, v3}, LX/0KKA;-><init>(LX/0KK1;LX/0KKY;J)V

    invoke-virtual {p1, v4}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KKC;

    iget-object v0, p0, LX/0KKI;->LLILLIZIL:LX/0KKY;

    invoke-direct {v1, v0, v5}, LX/0KKC;-><init>(LX/0KKY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
