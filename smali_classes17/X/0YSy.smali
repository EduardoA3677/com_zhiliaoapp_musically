.class public final LX/0YSy;
.super LX/0YTC;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0YSk;",
            "LX/0YT2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0YSk;",
            "LX/0YT2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0YSm;

.field public final LIZLLL:LX/0YTE;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YT1;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

.field public final LJIIIZ:LX/0YT0;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, LX/0YTC;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0YSy;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0YSy;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0YSm;

    invoke-direct {v0, p0}, LX/0YSm;-><init>(LX/0YSy;)V

    iput-object v0, p0, LX/0YSy;->LIZJ:LX/0YSm;

    new-instance v0, LX/0YTE;

    invoke-direct {v0}, LX/0YTE;-><init>()V

    iput-object v0, p0, LX/0YSy;->LIZLLL:LX/0YTE;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0YSy;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0YSy;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0YSy;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0YSy;->LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_2

    new-instance v0, LX/0YT0;

    invoke-direct {v0, p0, p1}, LX/0YT0;-><init>(LX/0YSy;I)V

    iput-object v0, p0, LX/0YSy;->LJIIIZ:LX/0YT0;

    invoke-static {}, LX/0YSk;->values()[LX/0YSk;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v7, v4

    iget-object v2, p0, LX/0YSy;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0YT2;

    const-string v0, "runnable"

    invoke-direct {v1, v0}, LX/0YT2;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0YSy;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0YT2;

    const-string v0, "running"

    invoke-direct {v1, v0}, LX/0YT2;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0XKc;->values()[LX/0XKc;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-object v1, p0, LX/0YSy;->LIZLLL:LX/0YTE;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0YTE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "coreCount must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YSk;Ljava/lang/String;LX/0XKc;LX/0B5u;ZLX/0YT7;LX/0YTD;)V
    .locals 13

    new-instance v3, LX/0YT3;

    invoke-direct {v3}, LX/0YT3;-><init>()V

    iput-object p1, v3, LX/0YT3;->LIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0YT3;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/0YT3;->LIZJ:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v3, LX/0YT3;->LIZLLL:LX/0YSk;

    move-object/from16 v5, p5

    iput-object v5, v3, LX/0YT3;->LJ:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/0YT3;->LJFF:LX/0XKc;

    move-object/from16 v12, p7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0YT5;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0YT5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YT5;->biz()Ljava/lang/String;

    invoke-interface {v0}, LX/0YT5;->level()LX/0TZR;

    invoke-interface {v0}, LX/0YT5;->dependencies()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0YT3;->LJI:[Ljava/lang/String;

    if-nez p8, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task must not be has dependencies:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YT3;->LJI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when threadType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, p0, LX/0YSy;->LIZJ:LX/0YSm;

    iget-object v0, v3, LX/0YT3;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZLLL:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XGs;

    iget-object v8, v3, LX/0YT3;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0YT3;->LIZJ:Ljava/lang/String;

    iget-object v10, v3, LX/0YT3;->LIZLLL:LX/0YSk;

    iget-object v11, v3, LX/0YT3;->LJ:Ljava/lang/String;

    new-instance v7, LX/0YT6;

    invoke-direct/range {v7 .. v12}, LX/0YT6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0YSk;Ljava/lang/String;LX/0B5u;)V

    iget-object v0, v2, LX/0XGs;->LJI:LX/0XGY;

    invoke-interface {v0}, LX/0XGY;->LIZJ()LX/0XGp;

    move-result-object v0

    sget-object v1, LX/0XGr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v7}, LX/0XGs;->LJI(LX/0YT6;)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, LX/0XGs;->LIZLLL(LX/0YT6;)V

    goto :goto_1

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XGs;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT8;

    invoke-interface {v0}, LX/0YT8;->LIZIZ()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-virtual {p0, v3, v12, v1, v0}, LX/0YSy;->LIZIZ(LX/0YT3;LX/0B5u;LX/0YT7;LX/0YTD;)V

    :cond_6
    return-void

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YT3;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been completed, can not be enqueued again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized LIZIZ(LX/0YT3;LX/0B5u;LX/0YT7;LX/0YTD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/0YT1;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0YT1;-><init>(LX/0YT3;LX/0B5u;LX/0YT7;LX/0YTD;)V

    iget-object v1, v2, LX/0YT1;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0YT1;->LJII:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0YSy;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/0YSy;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LIZLLL:LX/0YSk;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0, v2}, LX/0YT2;->LIZJ(LX/0YT1;)Z

    iget-object v1, p0, LX/0YSy;->LJ:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0YT1;->LJFF:LX/0XKc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YSy;->LIZLLL:LX/0YTE;

    invoke-virtual {v0, v1}, LX/0YTE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ENQUEUE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0YT1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0YT1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0YT1;->LIZLLL:LX/0YSk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YT1;->LIZLLL:LX/0YSk;

    invoke-virtual {p0, v0}, LX/0YSy;->LIZJ(LX/0YSk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0YSy;->LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0YSk;)Z
    .locals 5

    iget-object v0, p0, LX/0YSy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT1;

    iget-object v1, v0, LX/0YT1;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0YSy;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YSy;->LIZJ:LX/0YSm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final declared-synchronized LIZLLL(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YSy;->LIZJ:LX/0YSm;

    invoke-virtual {v0, p1}, LX/0YSm;->LIZJ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0YSy;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0YSy;->LJI:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YSy;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0YSy;->LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0YSy;->LJI:Ljava/util/Map;

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    aget-object v5, p2, v3

    iget-object v0, p0, LX/0YSy;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/0YSy;->LIZJ:LX/0YSm;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YSy;->LJI:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0YSy;->LJFF:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/0YSy;->LJFF:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v3, v2}, LX/01R9;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cycle detected in task dependencies"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method
