.class public final LX/0PFM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x2f

    invoke-static {p0, v1}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/01Sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/01Sa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/13e7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object v8, p0

    move-object v10, p3

    move-object/from16 v11, p4

    instance-of v0, v4, LX/0PFL;

    if-eqz v0, :cond_b

    move-object v3, v4

    check-cast v3, LX/0PFL;

    iget v2, v3, LX/0PFL;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0PFL;->LLILLL:I

    :goto_0
    iget-object v5, v3, LX/0PFL;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0PFL;->LLILLL:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_c

    iget-object v9, v3, LX/0PFL;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v5, p5

    invoke-static {v8, p1, v5, v0}, LX/0PFM;->LIZJ(Landroid/content/Context;LX/01Sa;Ljava/lang/String;Z)LX/0zk4;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-object v8, v3, LX/0PFL;->LL:Ljava/lang/Object;

    iput-object p2, v3, LX/0PFL;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0PFL;->LLILL:Ljava/lang/Object;

    iput-object v11, v3, LX/0PFL;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v3, LX/0PFL;->LLILLL:I

    new-instance v7, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/0I17;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0I17;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v5, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v11, v3, LX/0PFL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/0PFL;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object p2, v3, LX/0PFL;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v8, v3, LX/0PFL;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/13e7;

    iput-object v8, v3, LX/0PFL;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0PFL;->LLILIL:Ljava/lang/Object;

    iput-object v11, v3, LX/0PFL;->LLILL:Ljava/lang/Object;

    iput-object v5, v3, LX/0PFL;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v3, LX/0PFL;->LLILLL:I

    iget-object v0, v5, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_1
    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0x7z;

    invoke-direct {v0, v8, v5, p2, p0}, LX/0x7z;-><init>(Landroid/content/Context;LX/13e7;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    move-object v9, v5

    goto :goto_2

    :cond_8
    iget-object v9, v3, LX/0PFL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/13e7;

    iget-object v11, v3, LX/0PFL;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/0PFL;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v3, LX/0PFL;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v9, v3, LX/0PFL;->LL:Ljava/lang/Object;

    iput-object p0, v3, LX/0PFL;->LLILIL:Ljava/lang/Object;

    iput-object p0, v3, LX/0PFL;->LLILL:Ljava/lang/Object;

    iput-object p0, v3, LX/0PFL;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v3, LX/0PFL;->LLILLL:I

    iget-object v0, v9, LX/13e7;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    :goto_3
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_a
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0PFN;

    invoke-direct/range {v7 .. v12}, LX/0PFN;-><init>(Landroid/content/Context;LX/13e7;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_9

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    new-instance v3, LX/0PFL;

    invoke-direct {v3, v4}, LX/0PFL;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create parsing task for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZJ(Landroid/content/Context;LX/01Sa;Ljava/lang/String;Z)LX/0zk4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/01Sa;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/01Sb;

    const-string v2, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/01Se;

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/01Se;

    iget-object v0, p1, LX/01Se;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p1, LX/01SY;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    new-instance v0, LX/0XgU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v3, v0}, Lkotlin/text/v;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    throw v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2}, LX/0zjx;->LJIIIZ(Landroid/content/Context;ILjava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_4
    check-cast p1, LX/01Se;

    iget-object v0, p1, LX/01Se;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0, p2}, LX/0zjx;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, p1, LX/01SX;

    if-eqz v0, :cond_7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, LX/0zjx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ACallableS16S2100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, p2, v0}, LY/ACallableS16S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v3}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_7
    instance-of v0, p1, LX/01SZ;

    if-eqz v0, :cond_9

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_9
    instance-of v0, p1, LX/01SW;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, p2}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v3

    return-object v3

    :cond_a
    throw v3

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZLLL(LX/01Se;LX/0OZs;I)LX/0PE3;
    .locals 11

    const v0, -0x4a6a3202

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v6, 0x0

    const-string v7, "fonts/"

    const-string v8, ".ttf"

    const-string v9, "__LottieInternalDefaultCacheKey__"

    new-instance v3, LX/01YP;

    invoke-direct {v3, v6}, LX/01YP;-><init>(LX/02wT;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    move-object v5, p0

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_1

    :cond_0
    new-instance v0, LX/0PE3;

    invoke-direct {v0}, LX/0PE3;-><init>()V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-interface {p1, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    check-cast v10, LX/03o4;

    const v0, 0x1e7b2b64

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v9, v0}, LX/0PFM;->LIZJ(Landroid/content/Context;LX/01Sa;Ljava/lang/String;Z)LX/0zk4;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    new-instance v2, LX/0PE2;

    move-object p0, v6

    invoke-direct/range {v2 .. v11}, LX/0PE2;-><init>(LX/0mTi;Landroid/content/Context;LX/01Sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03o4;LX/02wT;)V

    invoke-static {v5, v9, v2, p1}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PE3;

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method
