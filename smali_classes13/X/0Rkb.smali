.class public abstract LX/0Rkb;
.super LX/0Rkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        "EXTRA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Rkf<",
        "TTYPE;TEXTRA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rkc<",
            "TTYPE;>;TEXTRA;",
            "LX/0RZp<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Rkd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Rkb;->LIZIZ()Ljava/util/List;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Rkh;

    move-object v0, p1

    check-cast v0, LX/0Rkd;

    iget-object v1, v0, LX/0Rkd;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/0RZp;->LIZIZ()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Rkh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p2, p3}, LX/0Rkf;->LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V

    move-object v0, p1

    check-cast v0, LX/0Rkd;

    iget-object v1, v0, LX/0Rkd;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, LX/0Rkh;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public abstract LIZIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Rkh<",
            "TTYPE;TEXTRA;>;>;"
        }
    .end annotation
.end method
