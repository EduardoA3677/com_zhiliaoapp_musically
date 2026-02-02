.class public final LX/0Y5f;
.super LX/0XxG;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "LX/0Y5r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "LX/0Y5p;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0Y5i;


# direct methods
.method public constructor <init>(LX/0Y5e;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0XxG;-><init>(LX/0Y5e;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Y5f;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Y5f;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y5p;)V
    .locals 3

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0Y5m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is start after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0XxG;->LIZIZ:J

    invoke-static {v0, v1}, LX/0XxG;->LJI(J)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0Y5m;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Y5f;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0Y5f;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0Y5p;
    .locals 4

    iget-object v3, p0, LX/0XxG;->LIZ:LX/0Y5e;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Y5e;->LJ:LX/0Xtv;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Y5e;->LIZLLL:LX/0Y5l;

    sget-object v1, LX/0Y5k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Xtv;

    invoke-direct {v0, v3}, LX/0Xtv;-><init>(LX/0Y5e;)V

    :goto_0
    iput-object v0, v3, LX/0Y5e;->LJ:LX/0Xtv;

    :cond_1
    iget-object v2, v3, LX/0Y5e;->LJ:LX/0Xtv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Y5h;

    const-string/jumbo v0, "tracer_window_span"

    invoke-direct {v1, p1, v0, v2}, LX/0Y5h;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xtw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, LX/0XxG;->LIZIZ:J

    invoke-static {v0, v1}, LX/0XxG;->LJI(J)V

    iget-object v0, p0, LX/0XxG;->LIZ:LX/0Y5e;

    invoke-virtual {v0}, LX/0Y5e;->LIZ()LX/0Y5h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Y5f;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0Y5f;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y5f;->LJI:LX/0Y5i;

    invoke-virtual {v0, v2}, LX/0Y5i;->LIZIZ(LX/0Y5h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y5h;->LJIIIZ:J

    :cond_2
    return-object v2
.end method

.method public final LJ(J)V
    .locals 2

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2}, LX/0XxG;->LJ(J)V

    iget-object v0, p0, LX/0Y5f;->LJI:LX/0Y5i;

    invoke-virtual {v0}, LX/0Y5i;->LIZ()V

    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XxG;->LJFF(J)V

    new-instance v1, LX/0Y5i;

    invoke-direct {v1}, LX/0Y5i;-><init>()V

    iput-object v1, p0, LX/0Y5f;->LJI:LX/0Y5i;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZ:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, LX/0XxG;->cancel()V

    iget-object v0, p0, LX/0Y5f;->LJI:LX/0Y5i;

    invoke-virtual {v0}, LX/0Y5i;->LIZ()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iput-object v1, p0, LX/0Y5f;->LJI:LX/0Y5i;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZ:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Y5f;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
