.class public final LX/13WZ;
.super LX/0vvm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lpu5/g$a;

.field public final synthetic LIZJ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/13aa;

.field public final synthetic LJ:LX/13as;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpu5/g$a;LX/0vvc;LX/13aa;LX/13as;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu5/g$a;",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/13aa;",
            "LX/13as;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/13WZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13WZ;->LIZIZ:Lpu5/g$a;

    iput-object p3, p0, LX/13WZ;->LIZJ:LX/0vvc;

    iput-object p4, p0, LX/13WZ;->LIZLLL:LX/13aa;

    iput-object p5, p0, LX/13WZ;->LJ:LX/13as;

    iput-object p6, p0, LX/13WZ;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/0vvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBitmap failed! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13WZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/13WZ;->LIZIZ:Lpu5/g$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(LX/12I0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v1, "requestBitmap success. url: "

    iget-object v0, p0, LX/13WZ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/13WZ;->LIZLLL:LX/13aa;

    iget-object v3, p0, LX/13WZ;->LIZIZ:Lpu5/g$a;

    iget-object v1, p0, LX/13WZ;->LJ:LX/13as;

    iget-object v5, p0, LX/13WZ;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/13WZ;->LJFF:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/13aa;->LLZ:Z

    if-eqz v0, :cond_0

    const-string v0, "the lottie-view is destroyed already."

    invoke-interface {v3, v0}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget v7, v1, LX/13as;->LIZ:I

    iget v6, v1, LX/13as;->LIZIZ:I

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v7, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v0

    invoke-static {v1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0, v4}, Lpu5/g$a;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v3, v4}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "scale image failed, and detail is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v5}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const-string v0, "requestBitmapSync, onNewResultImpl, error is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v3, v4}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "failed when scaleBitmap"

    invoke-interface {v3, v0}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :goto_4
    monitor-exit v2

    :cond_6
    iget-object v0, p0, LX/13WZ;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void
.end method
