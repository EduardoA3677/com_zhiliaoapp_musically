.class public final LX/0XFz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGL;


# instance fields
.field public final LL:LX/0XFy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XFy;

    invoke-direct {v0}, LX/0XFy;-><init>()V

    iput-object v0, p0, LX/0XFz;->LL:LX/0XFy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0XFz;->LL:LX/0XFy;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0XFz;->LL:LX/0XFy;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0XG1;

    invoke-direct {v0, v2}, LX/0XG1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0XGK;)V
    .locals 4

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZLLL:LX/0XG0;

    iget-object v0, v1, LX/0XG0;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0XG2;

    invoke-virtual {v1, v3, p1}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    iget-object v0, p0, LX/0XFz;->LL:LX/0XFy;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0XGK;)LX/0XGK;
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0XGA;->LIZLLL:LX/0XG0;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0XG0;->LIZIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0XG0;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/0XG0;->LIZIZ(Ljava/lang/String;)LX/0XG2;

    move-result-object v0

    :cond_0
    check-cast v0, LX/0XGK;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
