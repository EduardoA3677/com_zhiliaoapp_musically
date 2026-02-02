.class public final LX/0wrV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.mota.runner.cache.CacheRunner$run$1"
    f = "CacheRunner.kt"
    l = {
        0x28,
        0x2d,
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0wrK<",
        "TD;>;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Ihn;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0wrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrc<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0wrW;

.field public final synthetic LLILLL:LX/0wrL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrL<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0wrI;


# direct methods
.method public constructor <init>(LX/0wrc;LX/0wrW;LX/0wrL;LX/0wrI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrW;",
            "LX/0wrL<",
            "TD;>;",
            "LX/0wrI;",
            "LX/02wT<",
            "-",
            "LX/0wrV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    iput-object p2, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    iput-object p3, p0, LX/0wrV;->LLILLL:LX/0wrL;

    iput-object p4, p0, LX/0wrV;->LLILZ:LX/0wrI;

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

    new-instance v0, LX/0wrV;

    iget-object v1, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    iget-object v2, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    iget-object v3, p0, LX/0wrV;->LLILLL:LX/0wrL;

    iget-object v4, p0, LX/0wrV;->LLILZ:LX/0wrI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0wrV;-><init>(LX/0wrc;LX/0wrW;LX/0wrL;LX/0wrI;LX/02wT;)V

    iput-object p1, v0, LX/0wrV;->LLILL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "CacheRunner@505e.run$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0wrV;->LLILIL:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_7

    if-eq v0, v2, :cond_c

    if-ne v0, v6, :cond_13

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v7, p0, LX/0wrV;->LL:LX/0Ihn;

    iget-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v0, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    iget-object v1, v0, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0ws7;->LIZJ:LX/0wrZ;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws7;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0ws7;->LIZIZ:LX/0Ihn;

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, LX/0Ihn;->CacheFirst:LX/0Ihn;

    :cond_4
    iget-object v0, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ihn;->CacheFirst:LX/0Ihn;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/0Ihn;->CacheOnly:LX/0Ihn;

    if-eq v7, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    iget-object v0, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wrW;->LIZIZ(LX/0wrc;)LX/0wrb;

    move-result-object v1

    iget-object v0, p0, LX/0wrV;->LLILLL:LX/0wrL;

    iput-object v1, v0, LX/0wrL;->LIZIZ:LX/0wrb;

    invoke-virtual {v0}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v8

    sget-object v0, LX/0JOD;->Cache:LX/0JOD;

    new-instance v1, LX/0ws8;

    invoke-direct {v1, v0}, LX/0ws8;-><init>(LX/0JOD;)V

    iget-object v0, v8, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v8, LX/0wrK;->LIZJ:LX/0wsF;

    iput-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0wrV;->LL:LX/0Ihn;

    iput v10, p0, LX/0wrV;->LLILIL:I

    invoke-interface {v3, v8, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/0wrV;->LLILLL:LX/0wrL;

    new-instance v0, LX/0wra;

    invoke-direct {v0}, LX/0wra;-><init>()V

    iput-object v0, v1, LX/0wrL;->LIZJ:LX/0jA1;

    sget-object v0, LX/0Ihn;->CacheOnly:LX/0Ihn;

    if-ne v7, v0, :cond_8

    iget-object v0, p0, LX/0wrV;->LLILLL:LX/0wrL;

    invoke-virtual {v0}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v8

    sget-object v0, LX/0JOD;->Cache:LX/0JOD;

    new-instance v1, LX/0ws8;

    invoke-direct {v1, v0}, LX/0ws8;-><init>(LX/0JOD;)V

    iget-object v0, v8, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-interface {v0, v1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, v8, LX/0wrK;->LIZJ:LX/0wsF;

    iput-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0wrV;->LL:LX/0Ihn;

    iput v9, p0, LX/0wrV;->LLILIL:I

    invoke-interface {v3, v8, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v7, p0, LX/0wrV;->LL:LX/0Ihn;

    iget-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ihn;->CacheFirst:LX/0Ihn;

    if-eq v7, v0, :cond_a

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    if-ne v7, v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    if-ne v7, v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    if-eqz v11, :cond_0

    iget-object v1, p0, LX/0wrV;->LLILZ:LX/0wrI;

    iget-object v0, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    invoke-virtual {v1, v0}, LX/0wrI;->LIZ(LX/0wrc;)LX/02gW;

    move-result-object v0

    iput-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0wrV;->LL:LX/0Ihn;

    iput v2, p0, LX/0wrV;->LLILIL:I

    invoke-static {v0, p0}, LX/03KA;->LJJIII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object v3, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/0wrK;

    if-nez p1, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0wrV;->LLILLJJLI:LX/0wrW;

    iget-object v8, p0, LX/0wrV;->LLILLIZIL:LX/0wrc;

    move-object v0, p1

    check-cast v0, LX/0wrM;

    iget-object v7, v0, LX/0wrM;->LJ:LX/0wrb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0ws2;->LIZJ:LX/0wrY;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws2;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0ws2;->LIZIZ:LX/0wrX;

    :goto_4
    instance-of v0, v1, LX/0wrX;

    if-nez v0, :cond_f

    move-object v1, v4

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, v1, LX/0wrX;->LIZ:LX/0Mxg;

    iget-object v0, v1, LX/0wrX;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/0wrc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Mxg;->replace(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCt;

    :cond_10
    :goto_5
    iput-object v4, p0, LX/0wrV;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0wrV;->LLILIL:I

    invoke-interface {v3, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    iget-object v0, v1, LX/0wrX;->LJ:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/0wrc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0Mxg;->replace(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCt;

    goto :goto_5

    :cond_12
    move-object v1, v4

    goto :goto_4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
