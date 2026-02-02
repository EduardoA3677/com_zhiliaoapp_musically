.class public final Lcom/bytedance/ies/powerlist/page/PowerPageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ImN;
.implements LX/02uK;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ImN<",
        "TT;>;",
        "LX/02uK;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Ilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0ZzN;

.field public final LLILLIZIL:LX/15B8;

.field public LLILLJJLI:LX/0nz3;

.field public final LLILLL:LX/0PHc;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0o02;

.field public LLILZLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+TT;+TT;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:Z

.field public LLJ:LX/0nyQ;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0nyx;

.field public LLJILJIL:LX/0aEi;

.field public final LLJILJILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0x07<",
            "LX/05Mc<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/15BK;

.field public LLJJ:LX/15BK;


# direct methods
.method public constructor <init>(LX/0Ilm;LX/0nzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilm<",
            "TT;>;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LL:LX/0Ilm;

    iput-object p2, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLIZIL:LX/15B8;

    iget-object v0, p1, LX/0Ilm;->LIZ:LX/0nz3;

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    sget-object v0, LX/0PHj;->LIZ:LX/0PHc;

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLL:LX/0PHc;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x382

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x383

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJI:LX/05ta;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoad(LX/0ImN;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0Ilh;LX/05Mc;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "LX/05Mc<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0nz2;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0nz2;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;LX/05Mc;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    instance-of v0, p2, LX/05Mf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/05Mf;

    iget-object v6, v0, LX/05Mf;->LIZLLL:Ljava/util/List;

    :goto_0
    sget-object v1, LX/0nyb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    invoke-virtual {v0, v6, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    instance-of v0, p2, LX/05Mf;

    if-eqz v0, :cond_9

    sget-object v1, LX/0nyb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_8

    new-instance v2, Lkotlin/Pair;

    move-object v0, p2

    check-cast v0, LX/05Mf;

    iget-object v1, v0, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v4

    sget-object v3, LX/0nyR;->Loaded:LX/0nyR;

    new-instance v2, LX/0Ta1;

    check-cast p2, LX/05Mf;

    iget-object v1, p2, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p2, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0Ta1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p1, v2}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    move-object v0, p2

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZLL:Lkotlin/Pair;

    move-object v0, p2

    check-cast v0, LX/05Mf;

    iget-object v0, v0, LX/05Mf;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILIL:LX/0nzz;

    invoke-virtual {v0, v6, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/05Mb;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/05Mb;

    iget-object v6, v0, LX/05Mb;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_7
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    instance-of v0, p2, LX/05Ma;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v2

    sget-object v1, LX/0nyR;->Error:LX/0nyR;

    check-cast p2, LX/05Ma;

    iget-object v0, p2, LX/05Ma;->LIZIZ:Ljava/lang/Exception;

    invoke-virtual {v2, v1, p1, v0}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p2, LX/05Mb;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v1

    sget-object v0, LX/0nyR;->End:LX/0nyR;

    invoke-virtual {v1, v0, p1, v2}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p2, LX/05Me;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJFF()V

    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ilh;)V
    .locals 3

    sget-object v1, LX/0nyb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIIZZ()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJI(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()LX/0nyP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nyP;

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "While cancelling a request, at least one of the previous requests should be active.\nThis is to prevent the PowerList state machine from entering an inconsistent state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PageValue.Cancelled is not an allowed response if the allowManualCancellation is not enabled.\nUse PageValue.Cancelled only to control the cancellation of requests manually."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILLL:LX/15BK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    sget-object v2, LX/0Ilh;->Prev:LX/0Ilh;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v1

    sget-object v0, LX/0nyR;->Loading:LX/0nyR;

    invoke-virtual {v1, v0, v2, v3}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    new-instance v1, LX/0nz1;

    invoke-direct {v1, p0, v2, p1, v3}, LX/0nz1;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJJ:LX/15BK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    sget-object v2, LX/0Ilh;->Next:LX/0Ilh;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v1

    sget-object v0, LX/0nyR;->Loading:LX/0nyR;

    invoke-virtual {v1, v0, v2, v3}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    new-instance v1, LX/0nz0;

    invoke-direct {v1, p0, v2, p1, v3}, LX/0nz0;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/01lt;->element:J

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILLL:LX/15BK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJJ:LX/15BK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_1
    sget-object v2, LX/0Ilh;->Refresh:LX/0Ilh;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v1

    sget-object v0, LX/0nyR;->Loading:LX/0nyR;

    invoke-virtual {v1, v0, v2, v3}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

    new-instance v1, LX/0nyz;

    invoke-direct {v1, p0, v2, v4, v3}, LX/0nyz;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;LX/01lt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(LX/15BK;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x94

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/15BK;I)V

    invoke-virtual {p1, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLIZIL:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-boolean v0, LX/0agO;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJIJIL:LX/0nyx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nyx;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIIZZ()V

    return-void
.end method
