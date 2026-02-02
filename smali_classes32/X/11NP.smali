.class public final LX/11NP;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11NQ;

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;

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


# direct methods
.method public constructor <init>(LX/11NQ;Ljava/util/concurrent/CountDownLatch;LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11NQ;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11NP;->LIZ:LX/11NQ;

    iput-object p2, p0, LX/11NP;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/11NP;->LIZJ:LX/0vvc;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11NP;->LIZ:LX/11NQ;

    invoke-interface {v0}, LX/11NQ;->onFailed()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    iget-object v0, p0, LX/11NP;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/11NP;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/11NP;->LIZ:LX/11NQ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11NQ;->LIZ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/11NP;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    iget-object v0, p0, LX/11NP;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
