.class public final LX/0ola;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0olU;


# direct methods
.method public constructor <init>(LX/0olU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ola;->LIZ:LX/0olU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oor;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olb;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0olb;

    iget v2, v5, LX/0olb;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0olb;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/0olb;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/0olb;->LLILZ:I

    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v6, :cond_c

    if-ne v2, v1, :cond_4

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_uk_homeage_bnpl_parallel_enable"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v5, LX/0olb;->LLILZ:I

    invoke-virtual {p0, p1, v5}, LX/0ola;->LIZIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0olb;

    invoke-direct {v5, p0, p2}, LX/0olb;-><init>(LX/0ola;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v7, v5, LX/0olb;->LLILLIZIL:LX/02tw;

    iget-object v9, v5, LX/0olb;->LLILL:LX/02tw;

    iget-object v10, v5, LX/0olb;->LLILIL:LX/0J9e;

    iget-object p1, v5, LX/0olb;->LL:LX/0oor;

    goto/16 :goto_5

    :cond_6
    iget-object v10, v5, LX/0olb;->LLILIL:LX/0J9e;

    iget-object p1, v5, LX/0olb;->LL:LX/0oor;

    goto :goto_2

    :goto_1
    :try_start_0
    new-instance v10, LX/0J9e;

    const-string v0, "basic_info"

    invoke-direct {v10, v0}, LX/0J9e;-><init>(Ljava/lang/String;)V

    iput-object p1, v5, LX/0olb;->LL:LX/0oor;

    iput-object v10, v5, LX/0olb;->LLILIL:LX/0J9e;

    iput v8, v5, LX/0olb;->LLILZ:I

    new-instance v0, LX/0olQ;

    invoke-direct {v0, p0, p1, v3}, LX/0olQ;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

    invoke-static {v0, v5}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02tw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02tw;

    instance-of v0, v9, LX/02tv;

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/02tv;

    if-eqz v0, :cond_8

    new-instance v2, LX/02tv;

    new-instance v12, LX/04S2;

    move-object v0, v9

    check-cast v0, LX/02tv;

    iget-object v1, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v1, v0}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v12}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/0ola;->LIZ:LX/0olU;

    iput-object p1, v5, LX/0olb;->LL:LX/0oor;

    iput-object v10, v5, LX/0olb;->LLILIL:LX/0J9e;

    iput-object v9, v5, LX/0olb;->LLILL:LX/02tw;

    iput-object v7, v5, LX/0olb;->LLILLIZIL:LX/02tw;

    iput v11, v5, LX/0olb;->LLILZ:I

    invoke-interface {v0, v2, v5}, LX/0olU;->LLFII(LX/02tw;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v0, v9, LX/02tv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-eqz v0, :cond_9

    :try_start_1
    instance-of v0, v7, LX/02tu;

    if-eqz v0, :cond_9

    new-instance v2, LX/02tv;

    new-instance v1, LX/04S2;

    move-object v0, v9

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, v9, LX/02tu;

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/02tv;

    if-eqz v0, :cond_a

    new-instance v2, LX/02tv;

    new-instance v1, LX/04S2;

    move-object v0, v7

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v12, v0}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "both result and resultBNPL is Fail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-ne v0, v4, :cond_b

    return-object v4

    :goto_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10, v9}, LX/0J9e;->LIZ(LX/02tw;)V

    invoke-virtual {v10, v7}, LX/0J9e;->LIZ(LX/02tw;)V

    sget-object v2, LX/0omX;->LIZJ:LX/0omW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, LX/02tv;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0omW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x679

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0omW;I)V

    invoke-static {v1}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-object v3, v5, LX/0olb;->LL:LX/0oor;

    iput-object v3, v5, LX/0olb;->LLILIL:LX/0J9e;

    iput-object v3, v5, LX/0olb;->LLILL:LX/02tw;

    iput-object v3, v5, LX/0olb;->LLILLIZIL:LX/02tw;

    iput v6, v5, LX/0olb;->LLILZ:I

    invoke-virtual {p0, p1, v5}, LX/0ola;->LIZIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oor;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olZ;

    if-eqz v0, :cond_a

    move-object v6, p2

    check-cast v6, LX/0olZ;

    iget v2, v6, LX/0olZ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0olZ;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0olZ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0olZ;->LLILLL:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_5

    if-ne v0, v4, :cond_b

    iget-object v0, v6, LX/0olZ;->LLILL:LX/02tw;

    iget-object v8, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02tw;

    iget-object v3, v6, LX/0olZ;->LL:Ljava/lang/Object;

    check-cast v3, LX/0J9e;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v8}, LX/0J9e;->LIZ(LX/02tw;)V

    invoke-virtual {v3, v0}, LX/0J9e;->LIZ(LX/02tw;)V

    sget-object v2, LX/0omX;->LIZJ:LX/0omW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v8, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0omW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x679

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0omW;I)V

    invoke-static {v1}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0J9e;

    const-string v0, "basic_info"

    invoke-direct {v3, v0}, LX/0J9e;-><init>(Ljava/lang/String;)V

    iput-object p1, v6, LX/0olZ;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/0olZ;->LLILLL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ooo;

    invoke-direct {v0, p0, p1, v9}, LX/0ooo;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0J9e;

    iget-object p1, v6, LX/0olZ;->LL:Ljava/lang/Object;

    check-cast p1, LX/0oor;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02tw;

    iput-object v3, v6, LX/0olZ;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0olZ;->LLILLL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0oop;

    invoke-direct {v0, p1, v9}, LX/0oop;-><init>(LX/0oor;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v8, v2

    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v8, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02tw;

    iget-object v3, v6, LX/0olZ;->LL:Ljava/lang/Object;

    check-cast v3, LX/0J9e;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/02tw;

    instance-of v1, v8, LX/02tv;

    if-eqz v1, :cond_6

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_6

    new-instance v10, LX/02tv;

    new-instance v9, LX/04S2;

    move-object v0, v8

    check-cast v0, LX/02tv;

    iget-object v1, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v1, v0}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v9}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/0ola;->LIZ:LX/0olU;

    iput-object v3, v6, LX/0olZ;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0olZ;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0olZ;->LLILL:LX/02tw;

    iput v4, v6, LX/0olZ;->LLILLL:I

    invoke-interface {v0, v10, v6}, LX/0olU;->LLFII(LX/02tw;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_6
    const-string v9, ""

    if-eqz v1, :cond_7

    instance-of v0, v2, LX/02tu;

    if-eqz v0, :cond_7

    new-instance v10, LX/02tv;

    new-instance v1, LX/04S2;

    move-object v0, v8

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v0, v8, LX/02tu;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_8

    new-instance v10, LX/02tv;

    new-instance v1, LX/04S2;

    move-object v0, v2

    check-cast v0, LX/02tv;

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, LX/04S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v10, LX/02tu;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "result or resultBNPL is Fail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/0olZ;

    invoke-direct {v6, p0, p2}, LX/0olZ;-><init>(LX/0ola;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
