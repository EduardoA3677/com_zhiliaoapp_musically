.class public final LX/0aNn;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LLILIL:LX/0aNS;

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    iput-object p1, p0, LX/0aNn;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aNn;->LLILIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 4

    iget-boolean v0, p0, LX/0aNn;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aNh;

    iget-object v0, p0, LX/0aNn;->LLILIL:LX/0aNS;

    invoke-direct {v3, p1, v0}, LX/0aNh;-><init>(Ljava/lang/Runnable;LX/0aNl;)V

    iget-object v0, p0, LX/0aNn;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aNn;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0aNn;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0aNh;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LX/0aNn;->dispose()V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aNn;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNn;->LLILL:Z

    iget-object v0, p0, LX/0aNn;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aNn;->LLILL:Z

    return v0
.end method
