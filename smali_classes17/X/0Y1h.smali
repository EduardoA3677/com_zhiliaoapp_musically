.class public final LX/0Y1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Y1g;


# direct methods
.method public constructor <init>(LX/0Y1g;)V
    .locals 0

    iput-object p1, p0, LX/0Y1h;->LL:LX/0Y1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "EnsureDeliverer@171f.updateConfig$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Y1h;->LL:LX/0Y1g;

    invoke-virtual {v2}, LX/0Y1g;->LIZ()V

    iget-object v0, v2, LX/0Y1g;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget v0, LX/0Y1g;->LLILLL:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Y1g;->LJIILIIL()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
