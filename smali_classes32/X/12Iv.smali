.class public final LX/12Iv;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/util/Pair;

.field public final synthetic LIZIZ:LX/12It$a;


# direct methods
.method public constructor <init>(LX/12It$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    iput-object p2, p0, LX/12Iv;->LIZ:Landroid/util/Pair;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/12Is;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/12Is;->LJIIIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v6, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    iget-object v1, v0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/12Iv;->LIZ:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    iget-object v0, v0, LX/12It$a;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    iget-object v3, v0, LX/12It$a;->LJFF:LX/12Is;

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    move-object v3, v4

    move-object v4, v1

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/12Is;->LJIIIIZZ(Ljava/util/List;)V

    invoke-static {v2}, LX/12Is;->LJIIIZ(Ljava/util/List;)V

    invoke-static {v0}, LX/12Is;->LJII(Ljava/util/List;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/12Is;->LJIIJ()V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/12Iv;->LIZ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/12Iv;->LIZIZ:LX/12It$a;

    invoke-virtual {v0}, LX/12It$a;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/12Is;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method
