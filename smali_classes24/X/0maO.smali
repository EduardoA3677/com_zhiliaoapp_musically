.class public final LX/0maO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0maD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0maD<",
        "TParam;TTarget;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/0maS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0maS<",
            "TParam;TTarget;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0maU;

.field public LJ:Z

.field public final LJFF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0maN<",
            "TParam;TTarget;>;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0maN<",
            "TParam;TTarget;>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0maN<",
            "TParam;TTarget;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Lm83/a;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TParam;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0maS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0maO;->LIZ:LX/0maS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0maO;->LIZIZ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0maO;->LJFF:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0maO;->LJI:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0maO;->LJII:Ljava/util/Queue;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0maO;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0maO;->LJIIIZ:Lm83/a;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0maO;->LJIIJ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0maO;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0maO;->LJIIL:Ljava/util/List;

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0lMy;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0maN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0maN<",
            "TParam;TTarget;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0maN;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0maO;LX/0maN;I)V

    invoke-virtual {p0, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0maN;->LIZ(I)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0maN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0maN<",
            "TParam;TTarget;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0maN;->LIZ(I)V

    iget-object v0, p0, LX/0maO;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0maO;LX/0maN;I)V

    invoke-virtual {p0, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0maO;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x353

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0maO;I)V

    invoke-virtual {p0, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0maN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0maN<",
            "TParam;TTarget;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0maN;->LIZ(I)V

    iget-object v0, p0, LX/0maO;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget v0, p1, LX/0maN;->LIZLLL:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0maN;->LIZLLL:I

    iget-object v0, p0, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0maO;LX/0maN;I)V

    invoke-virtual {p0, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0maO;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x353

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0maO;I)V

    invoke-virtual {p0, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0maR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "LX/0maR<",
            "TParam;TTarget;>;)V"
        }
    .end annotation

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    invoke-virtual {v7, v4}, LX/0maO;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    if-nez v0, :cond_5

    invoke-virtual {v7, v4}, LX/0maO;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v5, v1

    :cond_2
    check-cast v5, LX/0maN;

    if-eqz v5, :cond_4

    iget-object v0, v7, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v7, LX/0maO;->LJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iput-boolean v3, v7, LX/0maO;->LJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x52

    invoke-direct {v2, v7, v5, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0maO;LX/0maN;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v5, 0x5

    move-object v1, v4

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v7, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, LX/0maO;->LJIIIZ()V

    return-void

    :cond_4
    iget-object v1, v7, LX/0maO;->LIZ:LX/0maS;

    iget-object v0, v1, LX/0maS;->LIZ:LX/0maW;

    invoke-interface {v0}, LX/0maW;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0maS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0maN;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_5
    iget-boolean v0, v7, LX/0maO;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add priority task, download is already started, no reentrance, info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0maO;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v7, v3}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()LX/0aPu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aPu<",
            "TParam;",
            "LX/0maR<",
            "TParam;TTarget;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0maO;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aPu;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0maO;->LJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0maO;->LJII:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0maN;

    iget-object v0, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0maO;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0maO;->LIZLLL:LX/0maU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0maU;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0maO;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, LX/0maO;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0maO;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0maO;->LJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0maO;->LJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0maN;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0maO;->LJII:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0maO;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0maO;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0maN;

    goto :goto_1

    :cond_1
    return-void
.end method
