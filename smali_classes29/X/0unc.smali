.class public final LX/0unc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.ECBagDiscreteVM$updateShopBagData$6"
    f = "ECBagDiscreteVM.kt"
    l = {
        0x4b,
        0x50,
        0x55
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
        "Ljava/util/Map<",
        "LX/030t<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:[Lkotlin/Pair;

.field public LLILIL:[Lkotlin/Pair;

.field public LLILL:LX/030t;

.field public LLILLIZIL:[Lkotlin/Pair;

.field public LLILLJJLI:LX/030t;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/0unb;


# direct methods
.method public constructor <init>(LX/0unb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0unb;",
            "LX/02wT<",
            "-",
            "LX/0unc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0unc;->LLILZLL:LX/0unb;

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

    new-instance v1, LX/0unc;

    iget-object v0, p0, LX/0unc;->LLILZLL:LX/0unb;

    invoke-direct {v1, v0, p2}, LX/0unc;-><init>(LX/0unb;LX/02wT;)V

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
    .locals 14

    const-string v13, "ECBagDiscreteVM@e70a.updateShopBagData$6"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0unc;->LLILZIL:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget v3, p0, LX/0unc;->LLILZ:I

    iget v4, p0, LX/0unc;->LLILLL:I

    iget-object v1, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iget-object v2, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iget-object v8, p0, LX/0unc;->LLILL:LX/030t;

    iget-object v7, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iget-object v6, p0, LX/0unc;->LL:[Lkotlin/Pair;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move v0, v4

    move v4, v3

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v10, p0, LX/0unc;->LLILZ:I

    iget v8, p0, LX/0unc;->LLILLL:I

    iget-object v0, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iget-object v9, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iget-object v3, p0, LX/0unc;->LLILL:LX/030t;

    iget-object v1, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iget-object v2, p0, LX/0unc;->LL:[Lkotlin/Pair;

    goto/16 :goto_5

    :cond_2
    iget v11, p0, LX/0unc;->LLILZ:I

    iget v12, p0, LX/0unc;->LLILLL:I

    iget-object v10, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iget-object v9, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iget-object v3, p0, LX/0unc;->LLILL:LX/030t;

    iget-object v2, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iget-object v0, p0, LX/0unc;->LL:[Lkotlin/Pair;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v9, v6, [Lkotlin/Pair;

    iget-object v0, p0, LX/0unc;->LLILZLL:LX/0unb;

    iget-object v10, v0, LX/0unb;->LJII:LX/040R;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    :try_start_1
    iput-object v9, p0, LX/0unc;->LL:[Lkotlin/Pair;

    iput-object v9, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iput-object v10, p0, LX/0unc;->LLILL:LX/030t;

    iput-object v9, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iput-object v10, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iput v11, p0, LX/0unc;->LLILLL:I

    iput v11, p0, LX/0unc;->LLILZ:I

    iput v8, p0, LX/0unc;->LLILZIL:I

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    const/4 v12, 0x0

    move-object v3, v10

    move-object v2, v9

    move-object v0, v9

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/0une;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    move-object v2, v9

    goto :goto_3

    :cond_5
    move-object p1, v5

    move-object v0, v9

    :goto_2
    move-object v2, v9

    move-object v9, v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move v11, v12

    move-object v10, v3

    move-object v9, v0

    :goto_3
    new-instance p1, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v1}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v5, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    iget-object v0, p0, LX/0unc;->LLILZLL:LX/0unb;

    iget-object v0, v0, LX/0unb;->LJFF:LX/040R;

    if-eqz v0, :cond_7

    :try_start_3
    iput-object v9, p0, LX/0unc;->LL:[Lkotlin/Pair;

    iput-object v9, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iput-object v0, p0, LX/0unc;->LLILL:LX/030t;

    iput-object v9, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iput-object v0, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iput v8, p0, LX/0unc;->LLILLL:I

    iput v8, p0, LX/0unc;->LLILZ:I

    iput v4, p0, LX/0unc;->LLILZIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    const/4 v10, 0x1

    move-object v1, v9

    move-object v2, v9

    move-object v3, v0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    check-cast p1, Ljava/lang/String;

    move v8, v10

    move-object v3, v0

    move-object v1, v9

    goto :goto_8

    :cond_7
    move-object p1, v5

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception p1

    :goto_7
    move-object v1, v9

    move-object v2, v9

    move-object v3, v0

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0unc;->LLILZLL:LX/0unb;

    iget-object v1, v0, LX/0unb;->LJI:LX/040R;

    if-eqz v1, :cond_9

    :try_start_5
    iput-object v2, p0, LX/0unc;->LL:[Lkotlin/Pair;

    iput-object v2, p0, LX/0unc;->LLILIL:[Lkotlin/Pair;

    iput-object v1, p0, LX/0unc;->LLILL:LX/030t;

    iput-object v2, p0, LX/0unc;->LLILLIZIL:[Lkotlin/Pair;

    iput-object v1, p0, LX/0unc;->LLILLJJLI:LX/030t;

    iput v4, p0, LX/0unc;->LLILLL:I

    iput v4, p0, LX/0unc;->LLILZ:I

    iput v6, p0, LX/0unc;->LLILZIL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v8, v1

    const/4 v0, 0x2

    move-object v7, v2

    move-object v6, v2

    :goto_9
    :try_start_6
    check-cast p1, LX/0une;

    move-object v5, p1

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    move v4, v0

    goto :goto_b

    :catchall_5
    move-exception v3

    move-object v8, v1

    move-object v7, v2

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object v6, v2

    :goto_a
    move-object v8, v1

    move-object v1, v5

    move-object v7, v2

    goto :goto_c

    :catchall_6
    move-exception v3

    :goto_b
    new-instance v1, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v3}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v5, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
