.class public final LX/0zy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LIZIZ:Z

.field public final synthetic LIZJ:LX/0zxz;


# direct methods
.method public constructor <init>(LX/0zxz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy7;->LIZJ:LX/0zxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    :cond_0
    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, LX/0zxz;->LJI:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJII:LX/0zyF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zyF;->LIZ()Z

    :cond_1
    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iput-object v2, v0, LX/0zxz;->LJI:Ljava/lang/Thread;

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iput-object v2, v0, LX/0zxz;->LJII:LX/0zyF;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    :cond_0
    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIJJI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v1, v0, LX/0zxz;->LJIIL:LX/0zx6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zx6;->LIZIZ:Z

    :cond_1
    iget-object v0, v1, LX/0zx6;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIL:LX/0zx6;

    invoke-virtual {v0}, LX/0zx6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0zy7;->LIZJ:LX/0zxz;

    const/16 v0, 0x21

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zxz;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v1, v0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iput-object v4, v0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    :try_start_0
    invoke-virtual {v1}, LX/0zxJ;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy6;

    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zxJ;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v4}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    goto :goto_1

    :cond_6
    return-void
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final LIZLLL(IZ)Z
    .locals 4

    iget-object v0, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v3, v0, LX/0zxz;->LIZLLL:LX/0zxz;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v1, v2, LX/0zxz;->LJIIIIZZ:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    iget-object v0, v3, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, LX/0zxz;->LJIIIIZZ:Ljava/util/LinkedList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0, p1}, LX/0zy7;->LJ(I)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v3, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v1, v0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(I)Z
    .locals 5

    const/4 v4, 0x0

    if-gtz p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/0zy7;->LIZLLL(IZ)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/0zy7;->LIZIZ()V

    return v3

    :cond_1
    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, LX/0zy7;->LIZIZ()V

    return v3

    :cond_2
    if-eq v1, p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr v0, p1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    return v4

    :cond_3
    iget-object v0, p0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zy7;->LIZJ()V

    invoke-virtual {p0}, LX/0zy7;->LIZIZ()V

    return v3

    :cond_4
    return v3
.end method
