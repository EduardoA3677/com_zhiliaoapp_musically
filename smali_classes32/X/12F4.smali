.class public final LX/12F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/12F9;

.field public final LLILIL:LX/12F8;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/12F5;


# direct methods
.method public constructor <init>(LX/12F5;LX/12F8;LX/12F9;II)V
    .locals 0

    iput-object p1, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12F4;->LLILIL:LX/12F8;

    iput-object p3, p0, LX/12F4;->LL:LX/12F9;

    iput p4, p0, LX/12F4;->LLILL:I

    iput p5, p0, LX/12F4;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/12F4;->LL:LX/12F9;

    iget v2, p0, LX/12F4;->LLILL:I

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->getImageFormat()LX/12FG;

    move-result-object v1

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LIZ()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/12F9;->LIZ(ILX/12FG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v1, "Frame %d is cached already."

    iget v0, p0, LX/12F4;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v2, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v1, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    iget v0, p0, LX/12F4;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget v0, p0, LX/12F4;->LLILL:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/12F4;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v1, "Prepared frame frame %d."

    iget v0, p0, LX/12F4;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v3, "Could not prepare frame %d."

    new-array v2, v1, [Ljava/lang/Object;

    iget v0, p0, LX/12F4;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/12F7;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v2, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v1, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    iget v0, p0, LX/12F4;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v2, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v1, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    iget v0, p0, LX/12F4;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v3

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final LIZIZ(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v7, 0x0

    if-eq p2, v5, :cond_0

    return v7

    :cond_0
    :try_start_0
    sget-boolean v0, LX/12B0;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v6, v0, LX/12F5;->LIZ:LX/12Gh;

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJFF()I

    move-result v5

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJII()I

    move-result v2

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v1, v0, LX/12F5;->LIZJ:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LX/12F5;->LJFF:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2, v1, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v5, v0, LX/12F5;->LIZ:LX/12Gh;

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJFF()I

    move-result v2

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJII()I

    move-result v1

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v0, v0, LX/12F5;->LIZJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v3

    :goto_0
    const/4 v5, -0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/12F7;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_2
    iget-object v2, p0, LX/12F4;->LL:LX/12F9;

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJFF()I

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LJII()I

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->getImageFormat()LX/12FG;

    move-result-object v1

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LIZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12F9;->LIZJ(LX/12FG;Z)LX/12I0;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, p1, v3, p2}, LX/12F4;->LIZJ(ILX/12I0;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v0, :cond_3

    if-eq v5, v4, :cond_3

    invoke-virtual {p0, p1, v5}, LX/12F4;->LIZIZ(II)Z

    move-result v0

    return v0

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public final LIZJ(ILX/12I0;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v1, v0, LX/12F5;->LIZIZ:LX/12FY;

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, LX/12F6;

    invoke-virtual {v1, p1, v0}, LX/12F6;->LIZ(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v2, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v1, "Frame %d ready."

    iget v0, p0, LX/12F4;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12F4;->LLILLJJLI:LX/12F5;

    iget-object v4, v0, LX/12F5;->LJ:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/12F4;->LL:LX/12F9;

    iget v2, p0, LX/12F4;->LLILL:I

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->getImageFormat()LX/12FG;

    move-result-object v1

    iget-object v0, p0, LX/12F4;->LLILIL:LX/12F8;

    invoke-interface {v0}, LX/12F8;->LIZ()Z

    move-result v0

    invoke-interface {v3, v2, p2, v1, v0}, LX/12F9;->LJI(ILX/12I0;LX/12FG;Z)V

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DefaultBitmapFramePreparer$FrameDecodeRunnable@ae7.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12F4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
