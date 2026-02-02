.class public final LX/0nyz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.powerlist.page.PowerPageLoader$refreshInner$1"
    f = "PowerPageLoader.kt"
    l = {
        0x1ac
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

.field public final synthetic LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Ilh;

.field public final synthetic LLILLIZIL:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;LX/01lt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;",
            "LX/0Ilh;",
            "LX/01lt;",
            "LX/02wT<",
            "-",
            "LX/0nyz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iput-object p2, p0, LX/0nyz;->LLILL:LX/0Ilh;

    iput-object p3, p0, LX/0nyz;->LLILLIZIL:LX/01lt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0nyz;

    iget-object v2, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, p0, LX/0nyz;->LLILL:LX/0Ilh;

    iget-object v0, p0, LX/0nyz;->LLILLIZIL:LX/01lt;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nyz;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;LX/01lt;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0nyz;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "PowerPageLoader@be3.refreshInner$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0nyz;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILL:LX/0ZzN;

    if-eqz v1, :cond_2

    sget-object v0, LX/0aft;->LIZ:LX/0aft;

    invoke-virtual {v1, v0}, LX/0ZzN;->LIZ(LX/0Zve;)V

    :cond_2
    iget-object v7, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v6, p0, LX/0nyz;->LLILLIZIL:LX/01lt;

    iput v4, p0, LX/0nyz;->LL:I

    new-instance v5, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    iput-object v5, v7, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJJ:LX/15BK;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIZ(LX/15BK;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, v7, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LL:LX/0Ilm;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onRefresh(LX/02wT;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v6, LX/01lt;->element:J

    iget-object v0, v7, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v8, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/05Mc;

    instance-of v0, p1, LX/05Mf;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIJ:Z

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIIZ:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v3, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    new-instance v2, Lkotlin/Pair;

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v1, v0, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v5

    sget-object v4, LX/0nyR;->Loaded:LX/0nyR;

    iget-object v3, p0, LX/0nyz;->LLILL:LX/0Ilh;

    new-instance v2, LX/0Ta1;

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v1, v0, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    check-cast p1, LX/05Mf;

    iget-object v0, p1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0Ta1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v2}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/05Ma;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v3

    sget-object v2, LX/0nyR;->Error:LX/0nyR;

    iget-object v1, p0, LX/0nyz;->LLILL:LX/0Ilh;

    check-cast p1, LX/05Ma;

    iget-object v0, p1, LX/05Ma;->LIZIZ:Ljava/lang/Exception;

    invoke-virtual {v3, v2, v1, v0}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v4, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILL:LX/0ZzN;

    if-eqz v4, :cond_12

    sget-object v3, LX/0aft;->LIZ:LX/0aft;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, LX/0nyz;->LLILLIZIL:LX/01lt;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01lt;I)V

    invoke-virtual {v4, v3, v2}, LX/0ZzN;->LIZIZ(LX/0Zve;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/05Mb;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIJ:Z

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/05Mb;

    iget-object v0, v0, LX/05Mb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIIZ:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_f

    move-object v1, v3

    :cond_f
    if-eqz v1, :cond_10

    check-cast p1, LX/05Mb;

    iget-object v0, p1, LX/05Mb;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_10
    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LY/ARunnableS67S0200000_24;

    iget-object v2, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, p0, LX/0nyz;->LLILL:LX/0Ilh;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_11
    instance-of v0, p1, LX/05Me;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0nyz;->LLILIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJFF()V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    :try_start_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
