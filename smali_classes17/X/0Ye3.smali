.class public final synthetic LX/0Ye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0Ye0;


# direct methods
.method public synthetic constructor <init>(LX/0Ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ye3;->LL:LX/0Ye0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v4, p0, LX/0Ye3;->LL:LX/0Ye0;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ye1;

    if-nez v3, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v4}, LX/0Ye0;->LIZJ()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "unsupported"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0YeA;

    const-string v1, "Not supported by GmsCore"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YeA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0Ye1;->LIZJ(LX/0YeA;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3, v2}, LX/0Ye1;->LIZ(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
