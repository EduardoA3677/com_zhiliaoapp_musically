.class public final LX/0zTU;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zTT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTT<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public volatile LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/0zTZ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:J

.field public final LLILZIL:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zTZ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zTZ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zTZ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0zU7;


# direct methods
.method public constructor <init>(LX/0zTT;IJLX/0zU7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTT<",
            "TK;TV;>;IJ",
            "LX/0zU7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0zTU;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0zTU;->LL:LX/0zTT;

    iput-wide p3, p0, LX/0zTU;->LLILZ:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    iput v3, p0, LX/0zTU;->LLILLJJLI:I

    iget-object v1, p1, LX/0zTT;->LLIZ:LX/0zU8;

    sget-object v0, LX/0zTp;->LL:LX/0zTp;

    if-ne v1, v0, :cond_0

    int-to-long v1, v3

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0zTU;->LLILLJJLI:I

    :cond_0
    iput-object v4, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p1, LX/0zTT;->LLILZ:LX/0zTX;

    sget-object v2, LX/0zTX;->LL:LX/0zTo;

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_1
    iput-object v0, p0, LX/0zTU;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p1, LX/0zTT;->LLILZIL:LX/0zTX;

    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, LX/0zTT;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0zTU;->LLIZ:Ljava/util/Queue;

    invoke-virtual {p1}, LX/0zTT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0zTc;

    invoke-direct {v0}, LX/0zTc;-><init>()V

    :goto_3
    iput-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-virtual {p1}, LX/0zTT;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0zTb;

    invoke-direct {v0}, LX/0zTb;-><init>()V

    :goto_4
    iput-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    return-void

    :cond_2
    sget-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    goto :goto_4

    :cond_3
    sget-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;",
            "LX/0zTZ<",
            "TK;TV;>;)",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v3

    invoke-interface {v3}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v3}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILLL:LX/0zTa;

    invoke-virtual {v0, p0, p1, p2}, LX/0zTa;->LJFF(LX/0zTU;LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v1

    iget-object v0, p0, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v3, v0, v2, v1}, LX/0z23;->LJ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)LX/0z23;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zTU;->LLIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v1, v0, LX/0zTT;->LLILZ:LX/0zTX;

    sget-object v0, LX/0zTX;->LL:LX/0zTo;

    if-eq v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/0zTU;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/0zTZ;

    iget-object v1, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v10

    invoke-virtual {v1, v10}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v6, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v10

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zTZ;

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v8}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v8

    goto :goto_1

    :goto_2
    iget v1, v6, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v8}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v1

    invoke-interface {v1}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v12

    sget-object v13, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual/range {v6 .. v13}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v2

    iget v1, v6, LX/0zTU;->LLILIL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v6, LX/0zTU;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v2, v1, LX/0zTT;->LLILZIL:LX/0zTX;

    sget-object v1, LX/0zTX;->LL:LX/0zTo;

    if-eq v2, v1, :cond_9

    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, LX/0z23;

    iget-object v3, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, LX/0z23;->LIZIZ()LX/0zTZ;

    move-result-object v1

    invoke-interface {v1}, LX/0zTZ;->getHash()I

    move-result v10

    invoke-virtual {v3, v10}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v6

    invoke-interface {v1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v6, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v10

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zTZ;

    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/0zTZ;->getHash()I

    move-result v1

    if-ne v1, v10, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v6, LX/0zTU;->LL:LX/0zTT;

    iget-object v1, v1, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v1, v3, v9}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v1

    if-ne v1, v12, :cond_7

    iget v1, v6, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v12}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual/range {v6 .. v13}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v3

    iget v1, v6, LX/0zTU;->LLILIL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v6, LX/0zTU;->LLILIL:I

    goto :goto_4

    :cond_5
    invoke-interface {v8}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_5
    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    :cond_b
    throw v1
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V
    .locals 4

    iget-wide v0, p0, LX/0zTU;->LLILL:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0zTU;->LLILL:J

    invoke-virtual {p4}, LX/0zTq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v1, v0, LX/0zTT;->LLJIJIL:Ljava/util/Queue;

    sget-object v0, LX/0zTT;->LLJJJIL:LX/0yaa;

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2, p4}, LX/0zTn;->create(Ljava/lang/Object;Ljava/lang/Object;LX/0zTq;)LX/0zTn;

    move-result-object v1

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJIJIL:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/0zTZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zTU;->LIZIZ()V

    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->LIZ()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/0zTU;->LLILZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/0zTZ;->getHash()I

    move-result v1

    sget-object v0, LX/0zTq;->SIZE:LX/0zTq;

    invoke-virtual {p0, p1, v1, v0}, LX/0zTU;->LJIIZILJ(LX/0zTZ;ILX/0zTq;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, p0, LX/0zTU;->LLILL:J

    iget-wide v1, p0, LX/0zTU;->LLILZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zTZ;

    invoke-interface {v2}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v1

    sget-object v0, LX/0zTq;->SIZE:LX/0zTq;

    invoke-virtual {p0, v2, v1, v0}, LX/0zTU;->LJIIZILJ(LX/0zTZ;ILX/0zTq;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final LJFF()V
    .locals 11

    iget-object v10, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v9, v0, :cond_0

    return-void

    :cond_0
    iget v8, p0, LX/0zTU;->LLILIL:I

    shl-int/lit8 v0, v9, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0zTU;->LLILLJJLI:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zTZ;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v3

    invoke-interface {v4}, LX/0zTZ;->getHash()I

    move-result v1

    and-int/2addr v1, v6

    if-nez v3, :cond_2

    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    invoke-interface {v3}, LX/0zTZ;->getHash()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v1, :cond_4

    move-object v2, v3

    move v1, v0

    :cond_4
    invoke-interface {v3}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_1
    if-eq v4, v2, :cond_1

    invoke-interface {v4}, LX/0zTZ;->getHash()I

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zTZ;

    invoke-virtual {p0, v4, v0}, LX/0zTU;->LIZ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/0zTU;->LJIILLIIL(LX/0zTZ;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    iput-object v7, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, p0, LX/0zTU;->LLILIL:I

    return-void
.end method

.method public final LJI(J)V
    .locals 3

    invoke-virtual {p0}, LX/0zTU;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zTZ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0, v2, p1, p2}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v1

    sget-object v0, LX/0zTq;->EXPIRED:LX/0zTq;

    invoke-virtual {p0, v2, v1, v0}, LX/0zTU;->LJIIZILJ(LX/0zTZ;ILX/0zTq;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zTZ;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0, v2, p1, p2}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v1

    sget-object v0, LX/0zTq;->EXPIRED:LX/0zTq;

    invoke-virtual {p0, v2, v1, v0}, LX/0zTU;->LJIIZILJ(LX/0zTZ;ILX/0zTq;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    :try_start_0
    move-object v2, p0

    iget v0, v2, LX/0zTU;->LLILIL:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v7

    move v5, p1

    invoke-virtual {v2, v5, p2}, LX/0zTU;->LJIIIZ(ILjava/lang/Object;)LX/0zTZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0, v3, v7, v8}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v7, v8}, LX/0zTU;->LJI(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    move-object v3, v1

    :cond_1
    if-nez v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/0zTU;->LJIIL()V

    return-object v1

    :cond_2
    :try_start_3
    invoke-interface {v3}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3, v7, v8}, LX/0zTU;->LJIILL(LX/0zTZ;J)V

    invoke-interface {v3}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/0zTU;->LL:LX/0zTT;

    iget-object v9, v0, LX/0zTT;->LLJJI:LX/0z1z;

    invoke-virtual/range {v2 .. v9}, LX/0zTU;->LJIL(LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;JLX/0z1z;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/0zTU;->LJIIL()V

    return-object v0

    :cond_3
    :try_start_4
    invoke-virtual {v2}, LX/0zTU;->LJJIFFI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-virtual {v2}, LX/0zTU;->LJIIL()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/0zTU;->LJIIL()V

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;ILX/0z1s;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0z1s<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    iget-object v1, p3, LX/0z1s;->LLILL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0zU7;->LIZJ(J)V

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0zTU;->LJJI(Ljava/lang/Object;ILX/0z1s;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v3, LX/0z20;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0z20;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v6

    const/4 v4, 0x0

    goto :goto_0

    :catchall_1
    move-exception v6

    :goto_0
    if-nez v4, :cond_4

    iget-object v2, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    iget-object v1, p3, LX/0z1s;->LLILL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0zU7;->LJ(J)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v5, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zTZ;

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, p1, v1}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    if-ne v0, p3, :cond_3

    invoke-virtual {p3}, LX/0z1s;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/0z1s;->LL:LX/0z23;

    invoke-interface {v2, v0}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/0zTU;->LJIJ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    :cond_4
    throw v6
.end method

.method public final LJIIIZ(ILjava/lang/Object;)LX/0zTZ;
    .locals 3

    iget-object v1, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zTZ;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0zTU;->LJJIFFI()V

    :cond_0
    invoke-interface {v2}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, p2, v1}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0zTZ;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zTU;->LJJIFFI()V

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0zTU;->LJJIFFI()V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0, p1, p2, p3}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/0zTU;->LJI(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final LJIIJJI(Ljava/lang/Object;ILX/0z1z;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0z1z<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget v2, p0, LX/0zTU;->LLILIL:I

    add-int/lit8 v10, v2, -0x1

    iget-object v8, p0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    and-int/2addr v7, p2

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zTZ;

    move-object v5, v6

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, LX/0zTZ;->getHash()I

    move-result v2

    if-ne v2, p2, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v2, v2, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v2, p1, v9}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v3

    invoke-interface {v3}, LX/0z23;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_0
    invoke-interface {v5}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LX/0z23;->LIZ()I

    move-result v1

    sget-object v0, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual {p0, v9, v2, v1, v0}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    :goto_1
    iget-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v10, p0, LX/0zTU;->LLILIL:I

    goto :goto_3

    :cond_2
    iget-object v11, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v11, v5, v0, v1}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, LX/0z23;->LIZ()I

    move-result v1

    sget-object v0, LX/0zTq;->EXPIRED:LX/0zTq;

    invoke-virtual {p0, v9, v2, v1, v0}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v0, v1}, LX/0zTU;->LJIILJJIL(LX/0zTZ;J)V

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    return-object v2

    :cond_4
    move-object v3, v4

    goto :goto_3

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    :try_start_1
    new-instance v4, LX/0z1s;

    invoke-direct {v4}, LX/0z1s;-><init>()V

    if-nez v5, :cond_5

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILLL:LX/0zTa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, v6, p1}, LX/0zTa;->LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;

    move-result-object v5

    invoke-interface {v5, v4}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    invoke-virtual {v8, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5, v4}, LX/0zTZ;->LJIILIIL(LX/0z23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    if-eqz v12, :cond_7

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v0, p3

    invoke-virtual {v4, p1, v0}, LX/0z1s;->LJFF(Ljava/lang/Object;LX/0z1z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v4, v0}, LX/0zTU;->LJIIIIZZ(Ljava/lang/Object;ILX/0z1s;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZLLL()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZLLL()V

    throw v1

    :cond_7
    invoke-virtual {p0, v5, p1, v3}, LX/0zTU;->LJJII(LX/0zTZ;Ljava/lang/Object;LX/0z23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0zTU;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zTU;->LJIJJ(J)V

    invoke-virtual {p0}, LX/0zTU;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LX/0zTU;->LJIJJ(J)V

    iget v0, v5, LX/0zTU;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/0zTU;->LLILLJJLI:I

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, LX/0zTU;->LJFF()V

    :cond_0
    iget-object v2, v5, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v1, p3, v0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zTZ;

    move-object v6, v3

    :goto_0
    move-object v8, p2

    move-object v7, p1

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, p3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, v7, v4}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v1

    invoke-interface {v1}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v1}, LX/0z23;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0z23;->LIZ()I

    move-result v1

    sget-object v0, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual {v5, v7, v2, v1, v0}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    invoke-virtual/range {v5 .. v10}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v5, LX/0zTU;->LLILIL:I

    :goto_1
    iput v0, v5, LX/0zTU;->LLILIL:I

    invoke-virtual {v5, v6}, LX/0zTU;->LJ(LX/0zTZ;)V

    goto :goto_3

    :cond_1
    invoke-virtual/range {v5 .. v10}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v5, LX/0zTU;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v5, v6, v9, v10}, LX/0zTU;->LJIILJJIL(LX/0zTZ;J)V

    goto :goto_2

    :cond_4
    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v1}, LX/0z23;->LIZ()I

    move-result v1

    sget-object v0, LX/0zTq;->REPLACED:LX/0zTq;

    invoke-virtual {v5, v7, v2, v1, v0}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    invoke-virtual/range {v5 .. v10}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, LX/0zTU;->LJ(LX/0zTZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    return-object v2

    :cond_5
    :try_start_1
    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    iget-object v0, v5, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILLL:LX/0zTa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3, v5, v3, v7}, LX/0zTa;->LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v5, LX/0zTU;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILIL:I

    invoke-virtual {v5, v6}, LX/0zTU;->LJ(LX/0zTZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final LJIILJJIL(LX/0zTZ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, LX/0zTZ;->LJII(J)V

    :cond_0
    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL(LX/0zTZ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, LX/0zTZ;->LJII(J)V

    :cond_0
    iget-object v0, p0, LX/0zTU;->LLIZ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILLIIL(LX/0zTZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/0zTZ;->getHash()I

    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->LIZ()I

    move-result v1

    sget-object v0, LX/0zTq;->COLLECTED:LX/0zTq;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    iget-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIZILJ(LX/0zTZ;ILX/0zTq;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;I",
            "LX/0zTq;",
            ")Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v4, v5, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    move v9, p2

    and-int/2addr v3, v9

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zTZ;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    if-ne v7, p1, :cond_0

    iget v0, v5, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zTU;->LLILLIZIL:I

    invoke-interface {v7}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/0zTU;->LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;

    move-result-object v1

    iget v0, v5, LX/0zTU;->LLILIL:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zTU;->LLILIL:I

    return v2

    :cond_0
    invoke-interface {v7}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;",
            "LX/0zTZ<",
            "TK;TV;>;)",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget v2, p0, LX/0zTU;->LLILIL:I

    invoke-interface {p2}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, LX/0zTU;->LIZ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zTU;->LJIILLIIL(LX/0zTZ;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iput v2, p0, LX/0zTU;->LLILIL:I

    return-object v1
.end method

.method public final LJIJI(LX/0zTZ;LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;LX/0z23;LX/0zTq;)LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;",
            "LX/0zTZ<",
            "TK;TV;>;TK;ITV;",
            "LX/0z23<",
            "TK;TV;>;",
            "LX/0zTq;",
            ")",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, LX/0z23;->LIZ()I

    move-result v0

    invoke-virtual {p0, p3, p5, v0, p7}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    iget-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, LX/0z23;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p6, v0}, LX/0z23;->LIZJ(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0zTU;->LJIJ(LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0zTU;->LIZJ()V

    invoke-virtual {p0, p1, p2}, LX/0zTU;->LJI(J)V

    iget-object v1, p0, LX/0zTU;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0zTU;->LL:LX/0zTT;

    :goto_0
    iget-object v0, v4, LX/0zTT;->LLJIJIL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zTn;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v4, LX/0zTT;->LLJILJIL:LX/0YFk;

    invoke-interface {v0, v1}, LX/0YFk;->LIZJ(LX/0zTn;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0zTT;->LLJJIJIL:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown by removal listener"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0zTZ;Ljava/lang/Object;ILjava/lang/Object;JLX/0z1z;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;TK;ITV;J",
            "LX/0z1z<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, LX/0zTU;->LL:LX/0zTT;

    iget-wide v3, v0, LX/0zTT;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/0zTZ;->LJI()J

    move-result-wide v0

    sub-long p5, p5, v0

    iget-object v0, v10, LX/0zTU;->LL:LX/0zTT;

    iget-wide v1, v0, LX/0zTT;->LLJI:J

    cmp-long v0, p5, v1

    if-lez v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0zTU;->LJIJJ(J)V

    iget-object v4, v10, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move/from16 v12, p3

    and-int/2addr v3, v12

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zTZ;

    move-object v6, v5

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v11, p2

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LX/0zTZ;->getHash()I

    move-result v2

    if-ne v2, v12, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v10, LX/0zTU;->LL:LX/0zTT;

    iget-object v2, v2, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v2, v11, v7}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v5

    invoke-interface {v5}, LX/0z23;->isLoading()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v6}, LX/0zTZ;->LJI()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v10, LX/0zTU;->LL:LX/0zTT;

    iget-wide v2, v2, LX/0zTT;->LLJI:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget v0, v10, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0zTU;->LLILLIZIL:I

    new-instance v13, LX/0z1s;

    invoke-direct {v13, v5}, LX/0z1s;-><init>(LX/0z23;)V

    invoke-interface {v6, v13}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    goto :goto_3

    :cond_1
    invoke-interface {v6}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, LX/0zTU;->LJIJJLI()V

    move-object v13, v8

    goto :goto_4

    :cond_3
    :try_start_1
    iget v0, v10, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0zTU;->LLILLIZIL:I

    new-instance v13, LX/0z1s;

    invoke-direct {v13}, LX/0z1s;-><init>()V

    iget-object v0, v10, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILLL:LX/0zTa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v5, v11}, LX/0zTa;->LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, LX/0zTU;->LJIJJLI()V

    :goto_4
    if-eqz v13, :cond_4

    move-object/from16 v0, p7

    invoke-virtual {v13, v11, v0}, LX/0z1s;->LJFF(Ljava/lang/Object;LX/0z1z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v9, LX/0z1u;

    invoke-direct/range {v9 .. v14}, LX/0z1u;-><init>(LX/0zTU;Ljava/lang/Object;ILX/0z1s;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-interface {v14, v9, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v14}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v14}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    if-eqz v8, :cond_5

    return-object v8

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, LX/0zTU;->LJIJJLI()V

    throw v0

    :cond_5
    return-object p4
.end method

.method public final LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v4

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLIZ:LX/0zU8;

    invoke-interface {v0}, LX/0zU8;->LIZJ()V

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILZIL:LX/0zTX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p3}, LX/0zTX;->LJFF(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0z23;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0zTZ;->LJIILIIL(LX/0z23;)V

    invoke-virtual {p0}, LX/0zTU;->LIZIZ()V

    iget-wide v2, p0, LX/0zTU;->LLILL:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0zTU;->LLILL:J

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p5}, LX/0zTZ;->LJII(J)V

    :cond_0
    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p4, p5}, LX/0zTZ;->LJIIJ(J)V

    :cond_1
    iget-object v0, p0, LX/0zTU;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zTU;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p3}, LX/0z23;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/Object;ILX/0z1s;Ljava/lang/Object;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, LX/0zTU;->LJIJJ(J)V

    iget v0, v6, LX/0zTU;->LLILIL:I

    add-int/lit8 v2, v0, 0x1

    iget v0, v6, LX/0zTU;->LLILLJJLI:I

    if-le v2, v0, :cond_0

    invoke-virtual {v6}, LX/0zTU;->LJFF()V

    iget v0, v6, LX/0zTU;->LLILIL:I

    add-int/lit8 v2, v0, 0x1

    :cond_0
    iget-object v3, v6, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v1, p2, v0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zTZ;

    move-object v7, v4

    :goto_0
    move-object/from16 v9, p4

    move-object v8, p1

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, LX/0zTZ;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLILLJJLI:LX/0zU2;

    invoke-virtual {v0, v8, v5}, LX/0zU2;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v1

    invoke-interface {v1}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-nez v3, :cond_5

    sget-object v0, LX/0zTT;->LLJJJ:LX/0z1v;

    if-eq v1, v0, :cond_5

    :cond_2
    iget v0, v6, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0zTU;->LLILLIZIL:I

    invoke-virtual {p3}, LX/0z1s;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    sget-object v1, LX/0zTq;->COLLECTED:LX/0zTq;

    goto :goto_2

    :cond_3
    sget-object v1, LX/0zTq;->REPLACED:LX/0zTq;

    :goto_2
    invoke-virtual {p3}, LX/0z1s;->LIZ()I

    move-result v0

    invoke-virtual {v6, v8, v3, v0, v1}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v2, v6, LX/0zTU;->LLILIL:I

    invoke-virtual {v6, v7}, LX/0zTU;->LJ(LX/0zTZ;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/0zTq;->REPLACED:LX/0zTq;

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v9, v0, v1}, LX/0zTU;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zTq;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LX/0zTU;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0zTU;->LLILLIZIL:I

    iget-object v0, v6, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILLL:LX/0zTa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, v6, v4, v8}, LX/0zTa;->LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/0zTU;->LJJ(LX/0zTZ;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v6, LX/0zTU;->LLILIL:I

    invoke-virtual {v6, v7}, LX/0zTU;->LJ(LX/0zTZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/0zTU;->LJIJJLI()V

    throw v0
.end method

.method public final LJJIFFI()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0zTU;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0zTZ;Ljava/lang/Object;LX/0z23;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;TK;",
            "LX/0z23<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p3}, LX/0z23;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Recursive load of: %s"

    invoke-static {p2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p3}, LX/0z23;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0zTU;->LL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0zTU;->LJIILL(LX/0zTZ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZLLL()V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v3, LX/0z20;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0z20;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zTU;->LLJIJIL:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZLLL()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
