.class public final LX/0zUa;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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
.field public final LL:Lpv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv4/c<",
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
            "LX/0zUd<",
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
            "LX/0zUd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zUd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zUd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv4/c;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv4/c<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0zUa;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0zUa;->LL:Lpv4/c;

    iput-wide p3, p0, LX/0zUa;->LLILZ:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    iput v3, p0, LX/0zUa;->LLILLJJLI:I

    iget-object v1, p1, Lpv4/c;->LLIZ:LX/0Nn7;

    sget-object v0, LX/0Nn7;->LL:LX/0Nn7;

    if-ne v1, v0, :cond_0

    int-to-long v1, v3

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0zUa;->LLILLJJLI:I

    :cond_0
    iput-object v4, p0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p1, Lpv4/c;->LLILZ:LX/0zVE;

    sget-object v2, LX/0zVF;->LL:LX/0zVE;

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_1
    iput-object v0, p0, LX/0zUa;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p1, Lpv4/c;->LLILZIL:LX/0zVE;

    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, LX/0zUa;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lpv4/c;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0zUa;->LLIZ:Ljava/util/Queue;

    invoke-virtual {p1}, Lpv4/c;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0zUf;

    invoke-direct {v0}, LX/0zUf;-><init>()V

    :goto_3
    iput-object v0, p0, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-virtual {p1}, Lpv4/c;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0zUg;

    invoke-direct {v0}, LX/0zUg;-><init>()V

    :goto_4
    iput-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    return-void

    :cond_2
    sget-object v0, Lpv4/c;->LLJJIJI:LX/0yjZ;

    goto :goto_4

    :cond_3
    sget-object v0, Lpv4/c;->LLJJIJI:LX/0yjZ;

    goto :goto_3

    :cond_4
    sget-object v0, Lpv4/c;->LLJJIJI:LX/0yjZ;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zUd;LX/0zUd;)LX/0zUd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;",
            "LX/0zUd<",
            "TK;TV;>;)",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v3

    invoke-interface {v3}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v3}, LX/0zUc;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJILJ:LX/0zUe;

    invoke-virtual {v0, p0, p1, p2}, LX/0zUe;->LJFF(LX/0zUa;LX/0zUd;LX/0zUd;)LX/0zUd;

    move-result-object v1

    iget-object v0, p0, LX/0zUa;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v3, v0, v2, v1}, LX/0zUc;->LIZLLL(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zUd;)LX/0zUc;

    invoke-interface {v1, v3}, LX/0zUd;->LJIIZILJ(LX/0zUc;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zUa;->LLIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v1, v0, Lpv4/c;->LLILZ:LX/0zVE;

    sget-object v0, LX/0zVF;->LL:LX/0zVE;

    if-eq v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/0zUa;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/0zUd;

    iget-object v1, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/0zUd;->getHash()I

    move-result v10

    invoke-virtual {v1, v10}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v6, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v10

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zUd;

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v8}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v8

    goto :goto_1

    :goto_2
    iget v1, v6, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v8}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v1

    invoke-interface {v1}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v12

    sget-object v13, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual/range {v6 .. v13}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v2

    iget v1, v6, LX/0zUa;->LLILIL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v6, LX/0zUa;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/0zUa;->LJIILL()V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v2, v1, Lpv4/c;->LLILZIL:LX/0zVE;

    sget-object v1, LX/0zVF;->LL:LX/0zVE;

    if-eq v2, v1, :cond_9

    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/0zUa;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, LX/0zUc;

    iget-object v3, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, LX/0zUc;->LIZIZ()LX/0zUd;

    move-result-object v1

    invoke-interface {v1}, LX/0zUd;->getHash()I

    move-result v10

    invoke-virtual {v3, v10}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v6

    invoke-interface {v1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v6, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v10

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zUd;

    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/0zUd;->getHash()I

    move-result v1

    if-ne v1, v10, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v6, LX/0zUa;->LL:Lpv4/c;

    iget-object v1, v1, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v1, v3, v9}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v1

    if-ne v1, v12, :cond_7

    iget v1, v6, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v12}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual/range {v6 .. v13}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v3

    iget v1, v6, LX/0zUa;->LLILIL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v6, LX/0zUa;->LLILIL:I

    goto :goto_4

    :cond_5
    invoke-interface {v8}, LX/0zUd;->getNext()LX/0zUd;

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
    invoke-virtual {v6}, LX/0zUa;->LJIILL()V

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

    invoke-virtual {v6}, LX/0zUa;->LJIILL()V

    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/0zUa;->LJIILL()V

    :cond_b
    throw v1
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V
    .locals 4

    iget-wide v0, p0, LX/0zUa;->LLILL:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0zUa;->LLILL:J

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v1, v0, Lpv4/c;->LLJIJIL:LX/0yjZ;

    sget-object v0, Lpv4/c;->LLJJIJI:LX/0yjZ;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, p4}, LX/0zTx;->create(Ljava/lang/Object;Ljava/lang/Object;LX/0zUx;)LX/0zTx;

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJIJIL:LX/0yjZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0zUd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zUa;->LIZIZ()V

    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->LIZ()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/0zUa;->LLILZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/0zUd;->getHash()I

    move-result v1

    sget-object v0, LX/0zUx;->SIZE:LX/0zUx;

    invoke-virtual {p0, p1, v1, v0}, LX/0zUa;->LJIIL(LX/0zUd;ILX/0zUx;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, p0, LX/0zUa;->LLILL:J

    iget-wide v1, p0, LX/0zUa;->LLILZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zUd;

    invoke-interface {v2}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, LX/0zUd;->getHash()I

    move-result v1

    sget-object v0, LX/0zUx;->SIZE:LX/0zUx;

    invoke-virtual {p0, v2, v1, v0}, LX/0zUa;->LJIIL(LX/0zUd;ILX/0zUx;)Z

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

    iget-object v10, p0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v9, v0, :cond_0

    return-void

    :cond_0
    iget v8, p0, LX/0zUa;->LLILIL:I

    shl-int/lit8 v0, v9, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0zUa;->LLILLJJLI:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zUd;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v3

    invoke-interface {v4}, LX/0zUd;->getHash()I

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
    invoke-interface {v3}, LX/0zUd;->getHash()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v1, :cond_4

    move-object v2, v3

    move v1, v0

    :cond_4
    invoke-interface {v3}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_1
    if-eq v4, v2, :cond_1

    invoke-interface {v4}, LX/0zUd;->getHash()I

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zUd;

    invoke-virtual {p0, v4, v0}, LX/0zUa;->LIZ(LX/0zUd;LX/0zUd;)LX/0zUd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/0zUa;->LJIIJJI(LX/0zUd;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    iput-object v7, p0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, p0, LX/0zUa;->LLILIL:I

    return-void
.end method

.method public final LJI(J)V
    .locals 3

    invoke-virtual {p0}, LX/0zUa;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zUd;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0, v2, p1, p2}, Lpv4/c;->LJ(LX/0zUd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0zUd;->getHash()I

    move-result v1

    sget-object v0, LX/0zUx;->EXPIRED:LX/0zUx;

    invoke-virtual {p0, v2, v1, v0}, LX/0zUa;->LJIIL(LX/0zUd;ILX/0zUx;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zUd;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0, v2, p1, p2}, Lpv4/c;->LJ(LX/0zUd;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0zUd;->getHash()I

    move-result v1

    sget-object v0, LX/0zUx;->EXPIRED:LX/0zUx;

    invoke-virtual {p0, v2, v1, v0}, LX/0zUa;->LJIIL(LX/0zUd;ILX/0zUx;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget v0, p0, LX/0zUa;->LLILIL:I

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2, p2}, LX/0zUa;->LJIIIIZZ(IJLjava/lang/Object;)LX/0zUd;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0zUa;->LJIIIZ()V

    return-object v5

    :cond_0
    :try_start_1
    invoke-interface {v4}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1, v2}, LX/0zUd;->LJII(J)V

    :cond_1
    iget-object v0, p0, LX/0zUa;->LLIZ:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/0zUa;->LJIIIZ()V

    return-object v3

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/0zUa;->LJIIZILJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/0zUa;->LJIIIZ()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0zUa;->LJIIIZ()V

    throw v0
.end method

.method public final LJIIIIZZ(IJLjava/lang/Object;)LX/0zUd;
    .locals 4

    iget-object v1, p0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zUd;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0zUd;->getHash()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v3}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0zUa;->LJIIZILJ()V

    :cond_0
    invoke-interface {v3}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v0, p4, v1}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0, v3, p2, p3}, Lpv4/c;->LJ(LX/0zUd;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/0zUa;->LJI(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-object v2

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0zUa;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    invoke-virtual {p0}, LX/0zUa;->LJIILL()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zUa;->LJIILJJIL(J)V

    iget v2, p0, LX/0zUa;->LLILIL:I

    add-int/lit8 v3, v2, 0x1

    iget v2, p0, LX/0zUa;->LLILLJJLI:I

    if-le v3, v2, :cond_0

    invoke-virtual {p0}, LX/0zUa;->LJFF()V

    :cond_0
    iget-object v5, p0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, p3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zUd;

    move-object v4, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, LX/0zUd;->getHash()I

    move-result v2

    if-ne v2, p3, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v2, v2, Lpv4/c;->LLILLJJLI:LX/0zV4;

    invoke-virtual {v2, p1, v7}, LX/0zV4;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v3

    invoke-interface {v3}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget v2, p0, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v3}, LX/0zUc;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/0zUc;->LIZ()I

    move-result v3

    sget-object v2, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual {p0, p1, v5, v3, v2}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    invoke-virtual {p0, v4, p2, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    iget v0, p0, LX/0zUa;->LLILIL:I

    :goto_1
    iput v0, p0, LX/0zUa;->LLILIL:I

    invoke-virtual {p0, v4}, LX/0zUa;->LJ(LX/0zUd;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v4, p2, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    iget v0, p0, LX/0zUa;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    iget-object v2, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v2}, Lpv4/c;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v0, v1}, LX/0zUd;->LJII(J)V

    :cond_4
    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v2, p0, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v3}, LX/0zUc;->LIZ()I

    move-result v3

    sget-object v2, LX/0zUx;->REPLACED:LX/0zUx;

    invoke-virtual {p0, p1, v5, v3, v2}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    invoke-virtual {p0, v4, p2, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    invoke-virtual {p0, v4}, LX/0zUa;->LJ(LX/0zUd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zUa;->LJIILL()V

    return-object v5

    :cond_6
    :try_start_1
    iget v2, p0, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0zUa;->LLILLIZIL:I

    iget-object v2, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v2, v2, Lpv4/c;->LLJILJILJ:LX/0zUe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3, p0, v6, p1}, LX/0zUe;->LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v0, v1}, LX/0zUa;->LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, p0, LX/0zUa;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zUa;->LLILIL:I

    invoke-virtual {p0, v2}, LX/0zUa;->LJ(LX/0zUd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zUa;->LJIILL()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/0zUa;->LJIILL()V

    throw v0
.end method

.method public final LJIIJJI(LX/0zUd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/0zUd;->getHash()I

    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->LIZ()I

    move-result v1

    sget-object v0, LX/0zUx;->COLLECTED:LX/0zUx;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    iget-object v0, p0, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(LX/0zUd;ILX/0zUx;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;I",
            "LX/0zUx;",
            ")Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v4, v5, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    move v9, p2

    and-int/2addr v3, v9

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zUd;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    if-ne v7, p1, :cond_0

    iget v0, v5, LX/0zUa;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zUa;->LLILLIZIL:I

    invoke-interface {v7}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/0zUa;->LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;

    move-result-object v1

    iget v0, v5, LX/0zUa;->LLILIL:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, LX/0zUa;->LLILIL:I

    return v2

    :cond_0
    invoke-interface {v7}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(LX/0zUd;LX/0zUd;Ljava/lang/Object;ILjava/lang/Object;LX/0zUc;LX/0zUx;)LX/0zUd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;",
            "LX/0zUd<",
            "TK;TV;>;TK;ITV;",
            "LX/0zUc<",
            "TK;TV;>;",
            "LX/0zUx;",
            ")",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, LX/0zUc;->LIZ()I

    move-result v0

    invoke-virtual {p0, p3, p5, v0, p7}, LX/0zUa;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;ILX/0zUx;)V

    iget-object v0, p0, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, LX/0zUc;->isLoading()V

    iget v2, p0, LX/0zUa;->LLILIL:I

    invoke-interface {p2}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, LX/0zUa;->LIZ(LX/0zUd;LX/0zUd;)LX/0zUd;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zUa;->LJIIJJI(LX/0zUd;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iput v2, p0, LX/0zUa;->LLILIL:I

    return-object v1
.end method

.method public final LJIILJJIL(J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0zUa;->LIZJ()V

    invoke-virtual {p0, p1, p2}, LX/0zUa;->LJI(J)V

    iget-object v1, p0, LX/0zUa;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final LJIILL()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJIJIL:LX/0yjZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0zUd;Ljava/lang/Object;J)V
    .locals 5

    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v4

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLIZ:LX/0Nn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLILZIL:LX/0zVE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zUh;

    invoke-direct {v0, p2}, LX/0zUh;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0zUd;->LJIIZILJ(LX/0zUc;)V

    invoke-virtual {p0}, LX/0zUa;->LIZIZ()V

    iget-wide v2, p0, LX/0zUa;->LLILL:J

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0zUa;->LLILL:J

    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, p4}, LX/0zUd;->LJII(J)V

    :cond_0
    iget-object v0, p0, LX/0zUa;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p3, p4}, LX/0zUd;->LJIIJ(J)V

    :cond_1
    iget-object v0, p0, LX/0zUa;->LLJI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zUa;->LLJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/0zUc;->LIZJ()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0zUa;->LIZJ()V

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
