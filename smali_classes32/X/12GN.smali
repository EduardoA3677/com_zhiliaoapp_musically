.class public abstract LX/12GN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12GI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12GI<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/12E1;

.field public final LLILL:LX/12EW;

.field public final LLILLIZIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12GQ<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/12GX;

.field public final LLILZIL:LX/12GX;

.field public final LLILZLL:LX/12GZ;


# direct methods
.method public constructor <init>(LX/12E1;LX/12EW;LX/12GM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/12GN;->LL:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12GN;->LLILIL:LX/12E1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/12GN;->LLILL:LX/12EW;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/12GN;->LLILZLL:LX/12GZ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, v1}, LX/12GN;->LJIILIIL(Landroid/util/SparseIntArray;)V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12GN;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, LX/12GX;

    invoke-direct {v0}, LX/12GX;-><init>()V

    iput-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    new-instance v0, LX/12GX;

    invoke-direct {v0}, LX/12GX;-><init>()V

    iput-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12E4;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12GQ;

    iget-object v0, v2, LX/12GQ;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, v2, LX/12GQ;->LJ:I

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, LX/12GN;->LJIILIIL(Landroid/util/SparseIntArray;)V

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iput v3, v0, LX/12GX;->LIZ:I

    iput v3, v0, LX/12GX;->LIZIZ:I

    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12GQ;

    :goto_2
    invoke-virtual {v1}, LX/12GQ;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LX/12GN;->LJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract LIZIZ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final declared-synchronized LIZJ(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12GN;->LLILL:LX/12EW;

    iget v4, v1, LX/12EW;->LIZ:I

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v3, v0, LX/12GX;->LIZIZ:I

    sub-int v0, v4, v3

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v1, v1, LX/12EW;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v3, v0

    sub-int v0, v1, v3

    if-le p1, v0, :cond_1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, LX/12GN;->LJIILLIIL(I)V

    :cond_1
    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    if-le p1, v4, :cond_2

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GN;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized LJFF(I)LX/12GQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/12GQ<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12GQ;

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/12GN;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/12GN;->LJIILL(I)LX/12GQ;

    move-result-object v1

    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(I)LX/12GQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/12GQ<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJII(I)I
.end method

.method public abstract LJIIIIZZ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(I)I
.end method

.method public declared-synchronized LJIIJ(LX/12GQ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12GQ<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/12GQ;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/12GQ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/12GQ;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    iget v0, v0, LX/12EW;->LIZIZ:I

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJ()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public LJIIL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized LJIILIIL(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    iget-object v8, v0, LX/12EW;->LIZJ:Landroid/util/SparseIntArray;

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v2, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    new-instance v1, LX/12GQ;

    invoke-virtual {p0, v5}, LX/12GN;->LJIIIZ(I)I

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v4, v3}, LX/12GQ;-><init>(III)V

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, p0, LX/12GN;->LLILLL:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12GN;->LLILLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v0, v0, LX/12GX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/12F7;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LJIILL(I)LX/12GQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/12GQ<",
            "TV;>;"
        }
    .end annotation

    new-instance v2, LX/12GQ;

    invoke-virtual {p0, p1}, LX/12GN;->LJIIIZ(I)I

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/12GQ;-><init>(III)V

    return-object v2
.end method

.method public final declared-synchronized LJIILLIIL(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v5, 0x2

    :try_start_1
    invoke-static {v5}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/12F7;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-lez v6, :cond_3

    iget-object v0, p0, LX/12GN;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12GQ;

    :goto_1
    invoke-virtual {v2}, LX/12GQ;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/12GN;->LJ(Ljava/lang/Object;)V

    iget v1, v2, LX/12GQ;->LIZ:I

    sub-int/2addr v6, v1

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    invoke-virtual {v0, v1}, LX/12GX;->LIZ(I)V

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    invoke-static {v5}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GN;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    iget v0, v0, LX/12EW;->LIZIZ:I

    invoke-virtual {p0, v0}, LX/12GN;->LJIILLIIL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/12GN;->LIZLLL()V

    invoke-virtual {p0, p1}, LX/12GN;->LJII(I)I

    move-result v4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v4}, LX/12GN;->LJFF(I)LX/12GQ;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/12GN;->LJIIJ(LX/12GQ;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/12GN;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0, v5}, LX/12GN;->LJIIIIZZ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, LX/12GN;->LJIIIZ(I)I

    iget-object v1, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v0, v1, LX/12GX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12GX;->LIZ:I

    iget v0, v1, LX/12GX;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    invoke-virtual {v0, v4}, LX/12GX;->LIZ(I)V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZ()V

    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v2, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-object v5

    :cond_1
    invoke-virtual {p0, v4}, LX/12GN;->LJIIIZ(I)I

    invoke-virtual {p0, v4}, LX/12GN;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v0, v1, LX/12GX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12GX;->LIZ:I

    iget v0, v1, LX/12GX;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/12GX;->LIZIZ:I

    if-eqz v2, :cond_2

    iget v0, v2, LX/12GQ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12GQ;->LJ:I

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0, v4}, LX/12GN;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    invoke-virtual {v0, v4}, LX/12GX;->LIZ(I)V

    invoke-virtual {p0, v4}, LX/12GN;->LJFF(I)LX/12GQ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/12GQ;->LJ:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iget v0, v1, LX/12GQ;->LJ:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/12GQ;->LJ:I

    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_1
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/12GN;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12GN;->LJIIZILJ()V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZLLL()V

    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8
    :try_start_5
    new-instance v3, LX/0ZwF;

    iget-object v0, p0, LX/12GN;->LLILL:LX/12EW;

    iget v2, v0, LX/12EW;->LIZ:I

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    iget v1, v0, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v0, LX/12GX;->LIZIZ:I

    invoke-direct {v3, v2, v1, v0, v4}, LX/0ZwF;-><init>(IIII)V

    throw v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/12GN;->LJIIIIZZ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, LX/12GN;->LJIIIZ(I)I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v4}, LX/12GN;->LJI(I)LX/12GQ;

    move-result-object v3

    iget-object v0, p0, LX/12GN;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v5, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v3, v1}, LX/12F7;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/12GN;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJFF()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/12GN;->LJIILJJIL()V

    monitor-exit p0

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_4

    iget v1, v3, LX/12GQ;->LJ:I

    iget-object v0, v3, LX/12GQ;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/12GQ;->LIZIZ:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/12GN;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/12GN;->LJIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/12GQ;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12GN;->LLILZIL:LX/12GX;

    iget v0, v1, LX/12GX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12GX;->LIZ:I

    iget v0, v1, LX/12GX;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/12GX;->LIZIZ:I

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    invoke-virtual {v0, v4}, LX/12GX;->LIZ(I)V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZIZ()V

    invoke-static {v2}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, v3, LX/12GQ;->LJ:I

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/0yVs;->LJFF(Z)V

    iget v0, v3, LX/12GQ;->LJ:I

    sub-int/2addr v0, v6

    iput v0, v3, LX/12GQ;->LJ:I

    :cond_4
    invoke-static {v2}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/12GN;->LL:Ljava/lang/Class;

    const-string v2, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p1}, LX/12GN;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12GN;->LLILZ:LX/12GX;

    invoke-virtual {v0, v4}, LX/12GX;->LIZ(I)V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LJFF()V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
