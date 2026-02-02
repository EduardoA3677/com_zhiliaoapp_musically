.class public final LX/12BX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12BY;

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZJ:LX/12BY;


# direct methods
.method public constructor <init>(LX/12BY;Ljava/util/concurrent/CountDownLatch;LX/12BY;)V
    .locals 0

    iput-object p1, p0, LX/12BX;->LIZ:LX/12BY;

    iput-object p2, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/12BX;->LIZJ:LX/12BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/12BX;->LIZJ:LX/12BY;

    check-cast p1, LX/12CR;

    invoke-virtual {p1}, LX/12CR;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, LX/12BY;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 1

    iget-object v0, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/12BX;->LIZ:LX/12BY;

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/12BY;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12BX;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
