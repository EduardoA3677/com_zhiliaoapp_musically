.class public final synthetic LX/0Ye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ye0;

.field public final synthetic LLILIL:LX/0Ye1;


# direct methods
.method public synthetic constructor <init>(LX/0Ye0;LX/0Ye1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ye4;->LL:LX/0Ye0;

    iput-object p2, p0, LX/0Ye4;->LLILIL:LX/0Ye1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0Ye4;->LL:LX/0Ye0;

    iget-object v0, p0, LX/0Ye4;->LLILIL:LX/0Ye1;

    iget v1, v0, LX/0Ye1;->LIZ:I

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ye1;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v2, LX/0YeA;

    const-string v1, "Timed out waiting for response"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YeA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0Ye1;->LIZJ(LX/0YeA;)V

    invoke-virtual {v4}, LX/0Ye0;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzk@95dd.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ye4;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
