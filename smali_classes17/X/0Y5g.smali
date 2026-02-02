.class public final LX/0Y5g;
.super LX/0XxG;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "LX/0Y5r;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0Y5i;


# direct methods
.method public constructor <init>(LX/0Y5e;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0XxG;-><init>(LX/0Y5e;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LX/0Y5g;->LJ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y5p;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0Y5p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0XxG;->LIZ:LX/0Y5e;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Y5e;->LJ:LX/0Xtv;

    iget-object v0, v0, LX/0Xtw;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL()LX/0Y5h;
    .locals 4

    iget-object v0, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string/jumbo v3, "test"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is start after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XxG;->LIZ:LX/0Y5e;

    invoke-virtual {v0}, LX/0Y5e;->LIZ()LX/0Y5h;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Y5g;->LJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Y5g;->LJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Y5g;->LJFF:LX/0Y5i;

    invoke-virtual {v0, v2}, LX/0Y5i;->LIZIZ(LX/0Y5h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y5h;->LJIIIZ:J

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/0Y5g;->LJFF:LX/0Y5i;

    iget-object v0, v0, LX/0Y5i;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5m;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Y5g;->LJFF:LX/0Y5i;

    iget-object v0, v0, LX/0Y5i;->LIZJ:LX/0Y5m;

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v0}, LX/0Y5m;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y5h;->LJIIIZ:J

    return-object v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, LX/0XxG;->cancel()V

    iget-object v0, p0, LX/0Y5g;->LJFF:LX/0Y5i;

    invoke-virtual {v0}, LX/0Y5i;->LIZ()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XxG;->LIZIZ:J

    iput-wide v0, p0, LX/0XxG;->LIZJ:J

    iget-object v2, p0, LX/0XxG;->LIZ:LX/0Y5e;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Y5e;->LIZIZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v1, LX/0Y5i;

    invoke-direct {v1}, LX/0Y5i;-><init>()V

    iput-object v1, p0, LX/0Y5g;->LJFF:LX/0Y5i;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZ:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Y5g;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
