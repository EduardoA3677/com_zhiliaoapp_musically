.class public final LX/12It$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12It;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "LX/12JW<",
            "TT;>;",
            "LX/12Iq;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:F

.field public LJ:I

.field public LJFF:LX/12Is;

.field public LJI:LX/12It$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12It<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/12It;


# direct methods
.method public constructor <init>(LX/12It;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12It$a;->LJII:LX/12It;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LX/12It$a;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/12JW;LX/12Iq;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "TT;>;",
            "LX/12Iq;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12It$a;->LJII:LX/12It;

    iget-object v0, p0, LX/12It$a;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/12It;->LJFF(Ljava/lang/Object;)LX/12It$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/12It$a;->LJIIJ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/12It$a;->LJIIJJI()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LX/12It$a;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    iget v2, p0, LX/12It$a;->LIZLLL:F

    iget v1, p0, LX/12It$a;->LJ:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v6}, LX/12Is;->LJIIIIZZ(Ljava/util/List;)V

    invoke-static {v4}, LX/12Is;->LJIIIZ(Ljava/util/List;)V

    invoke-static {v0}, LX/12Is;->LJII(Ljava/util/List;)V

    monitor-enter v5

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    if-eq v3, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/12It$a;->LJII:LX/12It;

    invoke-virtual {v0, v3}, LX/12It;->LIZJ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    :cond_2
    :goto_0
    monitor-exit p0

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1, v2}, LX/12JW;->LIZ(F)V

    :cond_3
    invoke-interface {p1, v1, v3}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-static {v3}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, LX/12Iv;

    invoke-direct {v0, p0, v5}, LX/12Iv;-><init>(LX/12It$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJI()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()LX/12Io;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/12Io;->LOW:LX/12Io;

    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Io;->getHigherPriority(LX/12Io;LX/12Io;)LX/12Io;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(LX/12It$a$a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12It<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LJI:LX/12It$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, LX/12It$a;->LJII:LX/12It;

    iget-object v0, p0, LX/12It$a;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, LX/12It;->LJIIIIZZ(Ljava/lang/Object;LX/12It$a;)V

    iget-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    invoke-static {v0}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/12JW;

    invoke-interface {v0, p2}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJI(LX/12It$a$a;Ljava/io/Closeable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12It<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LJI:LX/12It$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    invoke-static {v0}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {p3}, LX/12IT;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12It$a;->LJII:LX/12It;

    invoke-virtual {v0, p2}, LX/12It;->LIZJ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    iput p3, p0, LX/12It$a;->LJ:I

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, LX/12It$a;->LJII:LX/12It;

    iget-object v0, p0, LX/12It$a;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, LX/12It;->LJIIIIZZ(Ljava/lang/Object;LX/12It$a;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/12It$a;->LJII:LX/12It;

    invoke-virtual {v0, p2}, LX/12It;->LJI(Ljava/io/Closeable;)LX/12FG;

    move-result-object v1

    invoke-static {}, LX/12HK;->LIZIZ()LX/12FG;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/12It$a;->LJII:LX/12It;

    invoke-virtual {v0, p2}, LX/12It;->LIZLLL(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/12JW;

    invoke-interface {v0, p3, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    monitor-exit v3

    goto :goto_3

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/12JW;

    invoke-interface {v0, p3, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    monitor-exit v3

    :goto_3
    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final LJII(LX/12It$a$a;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12It<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LJI:LX/12It$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, LX/12It$a;->LIZLLL:F

    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/12JW;

    invoke-interface {v0, p2}, LX/12JW;->LIZ(F)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12It$a;->LJFF:LX/12Is;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12It$a;->LJI:LX/12It$a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12It$a;->LJII:LX/12It;

    iget-object v0, p0, LX/12It$a;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, LX/12It;->LJIIIIZZ(Ljava/lang/Object;LX/12It$a;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/12Iq;

    new-instance v2, LX/12Is;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v5

    invoke-interface {v0}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v7

    invoke-virtual {p0}, LX/12It$a;->LIZLLL()Z

    move-result v8

    invoke-virtual {p0}, LX/12It$a;->LIZJ()Z

    move-result v9

    invoke-virtual {p0}, LX/12It$a;->LJ()LX/12Io;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/12Is;-><init>(LX/12Ae;Ljava/lang/String;LX/12J5;Ljava/lang/Object;LX/12BI;ZZLX/12Io;)V

    iput-object v2, p0, LX/12It$a;->LJFF:LX/12Is;

    new-instance v1, LX/12It$a$a;

    invoke-direct {v1, p0}, LX/12It$a$a;-><init>(LX/12It$a;)V

    iput-object v1, p0, LX/12It$a;->LJI:LX/12It$a$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12It$a;->LJII:LX/12It;

    iget-object v0, v0, LX/12It;->LIZIZ:LX/12JJ;

    invoke-interface {v0, v1, v2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12It$a;->LJFF:LX/12Is;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/12It$a;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12Is;->LJIIJJI(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12It$a;->LJFF:LX/12Is;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/12It$a;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12Is;->LJIIL(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12Jv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12It$a;->LJFF:LX/12Is;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/12It$a;->LJ()LX/12Io;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Is;->LJIILIIL(LX/12Io;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
