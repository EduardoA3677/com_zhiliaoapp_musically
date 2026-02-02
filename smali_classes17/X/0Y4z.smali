.class public final LX/0Y4z;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public volatile LL:I

.field public volatile LLILIL:Z

.field public final synthetic LLILL:LX/0Y50;


# direct methods
.method public constructor <init>(LX/0Y50;)V
    .locals 1

    iput-object p1, p0, LX/0Y4z;->LLILL:LX/0Y50;

    const-string v0, "default_npth_thread"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, LX/0Y4z;->LLILL:LX/0Y50;

    iget-object v2, v0, LX/0Y50;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Y4z;->LLILL:LX/0Y50;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/0Y4z;->LLILL:LX/0Y50;

    iget-object v2, v0, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LX/0Y51;

    iget-object v0, p0, LX/0Y4z;->LLILL:LX/0Y50;

    invoke-direct {v1, v0}, LX/0Y51;-><init>(LX/0Y50;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget v2, p0, LX/0Y4z;->LL:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    invoke-static {v3}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget v0, p0, LX/0Y4z;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y4z;->LL:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0Y4z;->LLILIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0Y4z;->LLILIL:Z

    const-string v1, "NPTH_ERR_MAX"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0Y4z;->bpea_origin_onLooperPrepared()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0
.end method
