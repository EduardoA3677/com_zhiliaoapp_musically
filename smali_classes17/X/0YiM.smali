.class public final LX/0YiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YiJ;


# direct methods
.method public constructor <init>(LX/0YiO;)V
    .locals 0

    iput-object p1, p0, LX/0YiM;->LL:LX/0YiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0YiM;->LL:LX/0YiJ;

    iget-object v2, v4, LX/0YiJ;->LJ:Landroid/content/Context;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJIJI:Z

    if-nez v0, :cond_0

    const-string v0, "disable OneKeyMigrateDetect"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/0YiJ;->LIZLLL:LX/0Yi9;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v2, v1, v0}, LX/0YKJ;->LIZ(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/0YiJ;->LIZLLL:LX/0Yi9;

    invoke-virtual {v4, v2, v0}, LX/0YiJ;->LIZIZ(Landroid/content/Context;LX/0Yi9;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v4, LX/0YiJ;->LJII:Z

    iget-object v0, v4, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v3, v4, LX/0YiJ;->LJII:Z

    iget-object v0, v4, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DeviceManager@c54e.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YiM;->LIZ()V

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
