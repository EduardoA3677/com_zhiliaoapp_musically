.class public final LX/0nzz;
.super Lcom/bytedance/ies/powerlist/ListState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Lcom/bytedance/ies/powerlist/ListState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/locks/ReentrantLock;

.field public LJI:LX/0nzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/ListState;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nzz;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static LIZIZ(LX/0nzz;ILX/0jXU;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static LIZJ(LX/0nzz;LX/0jXU;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static LJ(LX/0nzz;ILjava/util/Collection;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static LJFF(LX/0nzz;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static LJIIJ(LX/0nzz;Ljava/util/Collection;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    iget-object v0, v1, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 p0, 0x4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void
.end method

.method public static LJIILIIL(LX/0nzz;LX/0jXU;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static LJIILJJIL(LX/0nzz;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p0

    iget-object v3, v4, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/2addr p2, p1

    :try_start_0
    iget-object v0, v4, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v4, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v5, v4, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v6, 0x0

    const/4 p0, 0x6

    move v7, v6

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v6, p2

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJI(I)LX/0jXU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0nzz;->LJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0nzz;->LJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0jXU;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJIILL(ILX/0jXU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v6, p2

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJIJ(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0nzz;->LJFF:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0nzz;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, v3, LX/0nzz;->LJ:Ljava/util/List;

    new-instance v1, LX/0nzv;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/0nzv;-><init>(Ljava/util/List;ZZ)V

    move-object v7, p2

    if-eqz v7, :cond_0

    new-instance v0, LX/0nzu;

    invoke-direct {v0, v7}, LX/0nzu;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0nzv;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/0nzz;->LJI:LX/0nzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0nzy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v3, LX/0nzz;->LJ:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v8, 0x6

    move v6, v5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/powerlist/ListState;->LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
