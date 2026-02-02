.class public final LX/0Qgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Qgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qgo;

    invoke-direct {v0}, LX/0Qgo;-><init>()V

    sput-object v0, LX/0Qgo;->LL:LX/0Qgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qgl;->LJJIIZI:LX/0Qgp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Qgp;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v2, LX/0Qgl;->LJJIJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, LX/0Qgn;

    invoke-direct {v0}, LX/0Qgn;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/0Qgl;->LJJIIZI:LX/0Qgp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qgp;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FetchFeedDetectorManager$FeedNullNetNotifyUIHelper@d18f.tryToShowNotNetScreenFeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Qgo;->LIZ()V

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
