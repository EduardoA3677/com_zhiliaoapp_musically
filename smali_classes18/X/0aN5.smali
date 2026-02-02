.class public final LX/0aN5;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/0aGQ;
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "LX/0aDf<",
        "TT;>;",
        "LX/0aGQ;",
        "LX/0aEt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Throwable;

.field public LLILL:LX/02SD;

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aN5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aN5;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0aN5;->LLILIL:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aN5;->LL:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0aN5;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iput-object p1, p0, LX/0aN5;->LLILL:LX/02SD;

    iget-boolean v0, p0, LX/0aN5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aN5;->LL:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
