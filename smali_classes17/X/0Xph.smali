.class public final LX/0Xph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xpg;


# direct methods
.method public constructor <init>(LX/0Xpg;)V
    .locals 0

    iput-object p1, p0, LX/0Xph;->LL:LX/0Xpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ThreadWithBlockingQueue@7a99.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Xph;->LL:LX/0Xpg;

    iget-object v0, v0, LX/0Xpg;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method
