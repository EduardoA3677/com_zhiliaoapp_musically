.class public final LX/16D6;
.super LX/16D5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16D5<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16D5;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v2, "BitmapPoolBackend"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "Cannot reuse a recycled bitmap: %s"

    invoke-static {v2, v0, v1}, LX/12F7;->LJIJI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "Cannot reuse an immutable bitmap: %s"

    invoke-static {v2, v0, v1}, LX/12F7;->LJIJI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZJ(I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/16D5;->LIZIZ:LX/16D4;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/16D4;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16D7;

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/16D7;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/16D4;->LIZIZ:LX/16D7;

    if-eq v0, v3, :cond_2

    invoke-virtual {v4, v3}, LX/16D4;->LIZ(LX/16D7;)V

    iget-object v0, v4, LX/16D4;->LIZIZ:LX/16D7;

    if-nez v0, :cond_1

    iput-object v3, v4, LX/16D4;->LIZIZ:LX/16D7;

    iput-object v3, v4, LX/16D4;->LIZJ:LX/16D7;

    goto :goto_0

    :cond_1
    iput-object v0, v3, LX/16D7;->LIZLLL:LX/16D7;

    iput-object v3, v0, LX/16D7;->LIZ:LX/16D7;

    iput-object v3, v4, LX/16D4;->LIZIZ:LX/16D7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    :goto_1
    invoke-virtual {p0, v1}, LX/16D5;->LIZ(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/16D6;->LIZLLL(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/16D6;->LIZLLL(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16D5;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16D5;->LIZIZ:LX/16D4;

    invoke-static {p1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/16D4;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
