.class public final synthetic LX/0yE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yDt;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0yDt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yE6;->LIZ:LX/0yDt;

    iput-object p2, p0, LX/0yE6;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0yE6;->LIZ:LX/0yDt;

    iget-object v4, p0, LX/0yE6;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0yDt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v2, LX/0yE9;->LIZ:LX/0yEC;

    check-cast v2, LX/0yE7;

    if-eqz v7, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0yE7;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0yE7;->LJI:Ljava/lang/Object;

    sget-object v1, LX/0yCF;->LIZ:Landroid/net/Uri;

    new-instance v0, LX/0yE8;

    invoke-direct {v0, v2}, LX/0yE8;-><init>(LX/0yE7;)V

    invoke-virtual {v7, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    iget-object v9, v2, LX/0yE7;->LJI:Ljava/lang/Object;

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0yE7;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0yE7;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0yE7;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0yE7;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0yE7;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0yE7;->LJI:Ljava/lang/Object;

    iput-boolean v8, v2, LX/0yE7;->LJII:Z

    goto :goto_0

    :goto_1
    move-object v3, v0

    :cond_2
    monitor-exit v2

    return-object v3

    :cond_3
    iget-object v6, v2, LX/0yE7;->LJIIIIZZ:[Ljava/lang/String;

    array-length v1, v6

    :goto_2
    if-ge v8, v1, :cond_a

    aget-object v0, v6, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0yE7;->LJII:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0yE7;->LJIIIIZZ:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    new-instance v0, LX/0yE5;

    invoke-direct {v0}, LX/0yE5;-><init>()V

    invoke-static {v7, v1, v0}, LX/0yE4;->LIZIZ(Landroid/content/ContentResolver;[Ljava/lang/String;LX/0yE5;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catch LX/0yEB; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v0, v2, LX/0yE7;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0yE7;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0yE7;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0yE7;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    :cond_6
    :goto_4
    iput-boolean v5, v2, LX/0yE7;->LJII:Z

    :catch_0
    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :goto_5
    move-object v3, v0

    :cond_8
    monitor-exit v2

    return-object v3

    :cond_9
    monitor-exit v2

    return-object v3

    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v4}, LX/0yE4;->LIZ(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_3
    .catch LX/0yEB; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v3

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/0yE7;->LJI:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    iget-object v0, v2, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v2

    if-eqz v1, :cond_d

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    :cond_d
    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
