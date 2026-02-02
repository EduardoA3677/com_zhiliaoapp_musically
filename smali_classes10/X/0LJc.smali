.class public final LX/0LJc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LGI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0LJd;

.field public volatile LIZJ:Z

.field public final LIZLLL:LX/0LJe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LJe;

    invoke-direct {v0}, LX/0LJe;-><init>()V

    iput-object v0, p0, LX/0LJc;->LIZLLL:LX/0LJe;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0LJc;->LIZJ:Z

    iget-object v1, p0, LX/0LJc;->LIZIZ:LX/0LJd;

    instance-of v0, v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v3, p0, LX/0LJc;->LIZIZ:LX/0LJd;

    instance-of v0, v3, LX/0LJd;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0LJd;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0LJd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, LX/09o6;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/0LJd;->LIZIZ:LX/0aSK;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0LJd;->LIZIZ:LX/0aSK;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0LJd;->LIZIZ:LX/0aSK;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0LJd;->LIZIZ:LX/0aSK;

    return-void
.end method
