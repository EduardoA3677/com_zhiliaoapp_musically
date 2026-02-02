.class public abstract LX/11pe;
.super LX/11pR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/11pR;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public abstract bind(LX/11pf;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11pf;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/11pf;->LJIJJ()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/11pf;->LJIJJ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v3

    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v3, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/11pf;->LJIJJ()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v3}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p1}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/11pf;->LJIJJ()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/11pR;->release(LX/11pf;)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v6

    :try_start_0
    array-length v0, p1

    new-array v5, v0, [J

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v6

    :try_start_0
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Long;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/11pf;->LJIJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method
