.class public final LX/0XFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0XFf;


# direct methods
.method public constructor <init>(LX/0XFf;)V
    .locals 0

    iput-object p1, p0, LX/0XFg;->LL:LX/0XFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    iget-object v0, p0, LX/0XFg;->LL:LX/0XFf;

    iget-boolean v0, v0, LX/0XFf;->LL:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XFg;->LL:LX/0XFf;

    invoke-virtual {v0}, LX/0XFf;->LJI()V

    :cond_0
    return v7

    :cond_1
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0XFg;->LL:LX/0XFf;

    iget-boolean v0, v5, LX/0XFf;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v4, v6, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/0XG9;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0XGc;->IDLE:LX/0XGc;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, v6, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    instance-of v0, v0, LX/0XFk;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0XG9;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, v2, LX/01rK;->element:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XGK;

    iget-object v2, v6, LX/0XG9;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_2
    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v1, v6, LX/0XG9;->LIZJ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, LX/0B6c;

    invoke-static {v0}, LX/0XFl;->LIZ(LX/0B6c;)LX/0XGc;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, LX/0B6c;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit v4

    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/0XFf;->LJFF(LX/0B6c;Z)V

    return v7

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
