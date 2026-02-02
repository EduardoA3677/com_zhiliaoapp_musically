.class public final LX/0zk5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LX/0zju<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zk4;


# direct methods
.method public constructor <init>(LX/0zk4;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LX/0zju<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zk5;->LL:LX/0zk4;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zk5;->LL:LX/0zk4;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zju;

    invoke-virtual {v1, v0}, LX/0zk4;->LJIIIIZZ(LX/0zju;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v1, p0, LX/0zk5;->LL:LX/0zk4;

    new-instance v0, LX/0zju;

    invoke-direct {v0, v2}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LJIIIIZZ(LX/0zju;)V

    return-void
.end method
