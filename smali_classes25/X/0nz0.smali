.class public final LX/0nz0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.powerlist.page.PowerPageLoader$loadMoreInner$1"
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0Ilh;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;",
            "LX/0Ilh;",
            "TT;",
            "LX/02wT<",
            "-",
            "LX/0nz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iput-object p2, p0, LX/0nz0;->LLILLIZIL:LX/0Ilh;

    iput-object p3, p0, LX/0nz0;->LLILLJJLI:Ljava/lang/Object;

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

    new-instance v3, LX/0nz0;

    iget-object v2, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, p0, LX/0nz0;->LLILLIZIL:LX/0Ilh;

    iget-object v0, p0, LX/0nz0;->LLILLJJLI:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nz0;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;Ljava/lang/Object;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/0nz0;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PowerPageLoader@be3.loadMoreInner$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0nz0;->LLILIL:I

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
    iget-object v3, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v2, p0, LX/0nz0;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, p0, LX/0nz0;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0nz0;->LLILIL:I

    new-instance v1, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iput-object v1, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJJ:LX/15BK;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIZ(LX/15BK;)V

    if-nez v2, :cond_2

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LL:LX/0Ilm;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadMore(LX/02wT;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne p1, v5, :cond_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/05Mc;

    instance-of v0, p1, LX/05Mf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/05Mf;

    iget-object v2, v0, LX/05Mf;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIIZ:Z

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v1, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    check-cast p1, LX/05Mf;

    iget-object v0, p1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v2

    sget-object v1, LX/0nyR;->Loaded:LX/0nyR;

    iget-object v0, p0, LX/0nz0;->LLILLIZIL:LX/0Ilh;

    invoke-virtual {v2, v1, v0, v3}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/05Ma;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v3

    sget-object v2, LX/0nyR;->Error:LX/0nyR;

    iget-object v1, p0, LX/0nz0;->LLILLIZIL:LX/0Ilh;

    check-cast p1, LX/05Ma;

    iget-object v0, p1, LX/05Ma;->LIZIZ:Ljava/lang/Exception;

    invoke-virtual {v3, v2, v1, v0}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/05Mb;

    if-eqz v0, :cond_e

    check-cast p1, LX/05Mb;

    iget-object v2, p1, LX/05Mb;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIIZ:Z

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_c

    move-object v2, v3

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v2

    sget-object v1, LX/0nyR;->End:LX/0nyR;

    iget-object v0, p0, LX/0nz0;->LLILLIZIL:LX/0Ilh;

    invoke-virtual {v2, v1, v0, v3}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/05Me;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0nz0;->LLILL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJFF()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    :try_start_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
