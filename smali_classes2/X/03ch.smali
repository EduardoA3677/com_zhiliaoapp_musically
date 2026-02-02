.class public final LX/03ch;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.MvCoverStrategy$extract$2"
    f = "MvCoverStrategy.kt"
    l = {
        0x22,
        0x25
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/03cj;

.field public final synthetic LLILLIZIL:LX/03zj;


# direct methods
.method public constructor <init>(LX/03cj;LX/03zj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03cj;",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03ch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ch;->LLILL:LX/03cj;

    iput-object p2, p0, LX/03ch;->LLILLIZIL:LX/03zj;

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

    new-instance v2, LX/03ch;

    iget-object v1, p0, LX/03ch;->LLILL:LX/03cj;

    iget-object v0, p0, LX/03ch;->LLILLIZIL:LX/03zj;

    invoke-direct {v2, v1, v0, p2}, LX/03ch;-><init>(LX/03cj;LX/03zj;LX/02wT;)V

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
    .locals 12

    const-string v11, "MvCoverStrategy@3a4d.extract$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/03ch;->LLILIL:I

    const-string v7, "MvCover"

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v5, p0, LX/03ch;->LL:J

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v5, p0, LX/03ch;->LL:J

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03ch;->LLILL:LX/03cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/03ch;->LLILLIZIL:LX/03zj;

    invoke-static {v7, v0}, LX/03zO;->LJI(Ljava/lang/String;LX/03zj;)V

    iget-object v0, p0, LX/03ch;->LLILLIZIL:LX/03zj;

    iget-object v10, v0, LX/03zj;->LIZIZ:LX/0Su1;

    const/4 v8, 0x0

    if-eqz v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v4, p0, LX/03ch;->LLILLIZIL:LX/03zj;

    iget-boolean v0, v4, LX/03zj;->LJIILIIL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/03ch;->LLILL:LX/03cj;

    iput-wide v5, p0, LX/03ch;->LL:J

    iput v3, p0, LX/03ch;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03ci;

    invoke-direct {v0, v10, v4, v2, v8}, LX/03ci;-><init>(LX/0Su1;LX/03zj;LX/03cj;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :try_start_2
    iget-object v2, p0, LX/03ch;->LLILL:LX/03cj;

    iput-wide v5, p0, LX/03ch;->LL:J

    iput v1, p0, LX/03ch;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03cg;

    invoke-direct {v0, v10, v4, v2, v8}, LX/03cg;-><init>(LX/0Su1;LX/03zj;LX/03cj;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_1
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v0, p0, LX/03ch;->LLILL:LX/03cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v1, v2, v3, v0}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v0, p0, LX/03ch;->LLILL:LX/03cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v2, v3, v1, v0}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    new-instance v1, LX/03cf;

    const-string v0, "MV cover extraction failed"

    invoke-direct {v1, v0, v4}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, LX/03cf;

    const-string v0, "VEEditor required for MV strategy"

    invoke-direct {v1, v0, v8}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
