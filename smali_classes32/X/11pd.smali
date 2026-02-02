.class public abstract LX/11pd;
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

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/11pd;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/11pf;->LJIIL()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/11pR;->release(LX/11pf;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/11pd;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/11pf;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v3}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v4

    :try_start_0
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {p0, v4, v0}, LX/11pd;->bind(LX/11pf;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/11pf;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v4}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, LX/11pR;->release(LX/11pf;)V

    throw v0
.end method
