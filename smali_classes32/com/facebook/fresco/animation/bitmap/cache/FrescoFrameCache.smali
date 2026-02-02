.class public Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F9;


# static fields
.field public static final LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12DX;

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final mAnimatedFrameCache:LX/12DS;

.field public final mEnableBitmapReusing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/12DS;LX/12DX;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZLLL:I

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    iput-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    return-void
.end method

.method public static LJII(LX/12I0;)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public static LJIIIIZZ(LX/12I0;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/12Gp;

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(ILX/12FG;Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    iget-object v2, v0, LX/12DX;->LIZIZ:LX/12DY;

    new-instance v1, LX/12DD;

    iget-object v0, v0, LX/12DX;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DD;-><init>(LX/12DC;I)V

    invoke-virtual {v2, v1}, LX/12DY;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    invoke-virtual {v0, p1}, LX/12DS;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/12FG;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    iget-object v3, v0, LX/12DX;->LIZIZ:LX/12DY;

    iget-object v1, v0, LX/12DX;->LIZ:LX/12DC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/12DW;

    invoke-direct {v0, v1}, LX/12DW;-><init>(LX/12DC;)V

    invoke-virtual {v3, v0}, LX/12DY;->LIZJ(LX/10Mk;)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/12DS;->LIZIZ(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZLLL:I

    :goto_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12DS;->LIZIZ(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/12FG;Z)LX/12I0;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    invoke-virtual {v0}, LX/12DS;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJII(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()LX/12I0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJII(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(ILX/12I0;LX/12FG;Z)V
    .locals 6

    monitor-enter p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJIIIZ(I)V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v3

    iget-object v2, v4, LX/12DX;->LIZIZ:LX/12DY;

    new-instance v1, LX/12DD;

    iget-object v0, v4, LX/12DX;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DD;-><init>(LX/12DC;I)V

    invoke-virtual {v2, v1, v3}, LX/12DY;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    :goto_0
    invoke-static {v3}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJIIIIZZ(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJIIIIZZ(LX/12I0;)LX/12I0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    invoke-virtual {v0, v5, p1}, LX/12DS;->LIZ(LX/12I0;I)LX/12I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZJ:LX/12I0;

    :cond_2
    :goto_1
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZLLL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(ILX/12FG;Z)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12FG;",
            "Z)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    iget-object v2, v0, LX/12DX;->LIZIZ:LX/12DY;

    new-instance v1, LX/12DD;

    iget-object v0, v0, LX/12DX;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DD;-><init>(LX/12DC;I)V

    invoke-virtual {v2, v1}, LX/12DY;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    invoke-virtual {v0, p1}, LX/12DS;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    iget-object v2, v0, LX/12DS;->LIZIZ:LX/12Di;

    new-instance v1, LX/12DE;

    iget-object v0, v0, LX/12DS;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DE;-><init>(LX/12DC;I)V

    invoke-virtual {v2, v1}, LX/12Di;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJII(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJII(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(ILX/12I0;LX/12FG;Z)V
    .locals 6

    monitor-enter p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZ:LX/12DX;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v3

    iget-object v2, v5, LX/12DX;->LIZIZ:LX/12DY;

    new-instance v1, LX/12DD;

    iget-object v0, v5, LX/12DX;->LIZ:LX/12DC;

    invoke-direct {v1, v0, p1}, LX/12DD;-><init>(LX/12DC;I)V

    invoke-virtual {v2, v1, v3}, LX/12DY;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    :goto_0
    invoke-static {v3}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJIIIIZZ(LX/12I0;)LX/12I0;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJIIIIZZ(LX/12I0;)LX/12I0;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:LX/12DS;

    invoke-virtual {v0, v4, p1}, LX/12DS;->LIZ(LX/12I0;I)LX/12I0;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v3, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJ:Ljava/lang/Class;

    const-string v2, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    sget-object v3, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LJ:Ljava/lang/Class;

    const-string v2, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->LIZIZ:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
