.class public final LX/0XpU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XpL;

.field public final synthetic LLILIL:LX/0XpT;


# direct methods
.method public constructor <init>(LX/0XpT;LX/0XpL;)V
    .locals 0

    iput-object p1, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iput-object p2, p0, LX/0XpU;->LL:LX/0XpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v2, v0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xpa;

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v1, p0, LX/0XpU;->LL:LX/0XpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Xpa;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0XpL;->LJIIJJI(LX/0Xpa;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v2, v0, LX/0XpT;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZIZ:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xpl;

    iget-object v1, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, p0, LX/0XpU;->LL:LX/0XpL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0XpT;->LIZIZ(LX/0XpL;LX/0Xpl;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v2, v0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v0, v0, LX/0XpT;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XpV;

    iget-object v0, p0, LX/0XpU;->LLILIL:LX/0XpT;

    iget-object v2, p0, LX/0XpU;->LL:LX/0XpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0XpV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0XpV;->LIZIZ:Ljava/lang/String;

    const-string v0, "api_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, LX/0XpL;->LIZLLL(LX/0XpV;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/0XpV;->LIZIZ:Ljava/lang/String;

    const-string v0, "api_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, LX/0XpL;->LJ(LX/0XpV;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CacheData@8023.handleCacheData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XpU;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
