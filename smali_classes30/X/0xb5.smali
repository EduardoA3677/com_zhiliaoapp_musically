.class public final LX/0xb5;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xbC;

.field public final synthetic LIZIZ:LX/0xaz;


# direct methods
.method public constructor <init>(LX/0xbC;LX/0xaz;)V
    .locals 0

    iput-object p1, p0, LX/0xb5;->LIZ:LX/0xbC;

    iput-object p2, p0, LX/0xb5;->LIZIZ:LX/0xaz;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0xb5;->LIZIZ:LX/0xaz;

    invoke-interface {v0}, LX/0xaz;->onFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_1
    throw v1
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    :try_start_4
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/0xb5;->LIZIZ:LX/0xaz;

    invoke-interface {v0}, LX/0xaz;->onFail()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_5
    return-void

    :cond_6
    :try_start_5
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0xb5;->LIZIZ:LX/0xaz;

    invoke-interface {v0, v1}, LX/0xaz;->onSucceed(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_8
    return-void

    :cond_9
    :try_start_6
    iget-object v0, p0, LX/0xb5;->LIZIZ:LX/0xaz;

    invoke-interface {v0}, LX/0xaz;->onFail()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_a
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0xb5;->LIZ:LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_b
    throw v1
.end method
