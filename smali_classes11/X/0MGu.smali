.class public final LX/0MGu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0MGw;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0MH9;

    invoke-direct {v2}, LX/0MH9;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0MH9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "changed"

    iput-object v0, p0, LX/0MGw;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0MGw;->LJ:Ljava/lang/String;

    const-string v0, "not_changed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZIZ(LX/0MGU;LX/0MGw;LX/0MAP;LX/0M5z;)V
    .locals 7

    if-eqz p0, :cond_8

    new-instance v6, LX/0MHe;

    invoke-direct {v6, p0, p1, p2, p3}, LX/0MHe;-><init>(LX/0MGU;LX/0MGw;LX/0MAP;LX/0M5z;)V

    instance-of v0, p2, LX/0MAQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MGU;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0MGU;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v0, p0, LX/0MGU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MGU;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, LX/04pN;

    invoke-direct {v0, p0}, LX/04pN;-><init>(LX/0MGU;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v6, LX/0MHe;->LIZ:LX/0MGU;

    iget-object v4, v0, LX/0MGU;->LIZIZ:Ljava/util/concurrent/ForkJoinPool;

    new-instance v3, LX/0MGR;

    iget-object v2, v6, LX/0MHe;->LIZ:LX/0MGU;

    iget-object v1, v6, LX/0MHe;->LIZIZ:LX/0MGw;

    iget-object v0, v6, LX/0MHe;->LIZJ:LX/0M5z;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0M5z;->LIZIZ:Ljava/util/List;

    :cond_3
    invoke-direct {v3, v2, v1, v5}, LX/0MGR;-><init>(LX/0MGU;LX/0MGw;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p2, LX/0MAO;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_5

    iget-object v5, p3, LX/0M5z;->LIZIZ:Ljava/util/List;

    :cond_5
    invoke-static {v5}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0MGU;->LIZIZ:Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, LX/0MGt;

    if-eqz p3, :cond_6

    iget-object v0, p3, LX/0M5z;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v1, p0, p1, v0}, LX/0MGt;-><init>(LX/0MGU;LX/0MGw;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
