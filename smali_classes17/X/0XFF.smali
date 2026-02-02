.class public final LX/0XFF;
.super LX/0XFh;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XGK;",
            "LX/0XGK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XGK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0XFF;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0XFF;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 5

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v3, LX/0XGc;->BACKGROUND:LX/0XGc;

    iget-object v2, v4, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0XG9;->LIZJ:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0XG9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast p1, LX/0B6c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {p0, p1}, LX/0XFF;->LJI(LX/0B6c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

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

.method public final LJFF(LX/0B6c;)V
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZIZ:LX/0XG9;

    invoke-virtual {v0, p1}, LX/0XG9;->LJ(LX/0B6c;)V

    iget-object v0, p0, LX/0XFF;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XGK;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0XFF;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0XFF;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/0B6c;

    invoke-virtual {p0, v3}, LX/0XFF;->LJI(LX/0B6c;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0XFF;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0XFF;->LLILIL:Ljava/util/Map;

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJI(LX/0B6c;)V
    .locals 5

    instance-of v0, p1, LX/0XEz;

    if-eqz v0, :cond_7

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIILL()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/0XEz;

    invoke-interface {v2}, LX/0XEz;->threadType()LX/0XGj;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0XGe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-interface {v2}, LX/0XEz;->level()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0XEv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    :goto_0
    new-instance v0, LX/0XFH;

    invoke-direct {v0, p1, p0}, LX/0XFH;-><init>(LX/0B6c;LX/0XFF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0XEv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0XEz;->level()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0XEv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0XEv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->threadType()LX/0XGj;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0XGe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_6

    invoke-interface {p1}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0XEv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    :goto_1
    new-instance v0, LX/0XFG;

    invoke-direct {v0, p1, p0}, LX/0XFG;-><init>(LX/0B6c;LX/0XFF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1
.end method
