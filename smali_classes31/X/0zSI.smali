.class public final LX/0zSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0zSI;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0zSI;->LL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0}, LX/0zYi;->LIZ()V

    :cond_0
    const-class v3, LX/0zXt;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0zXt;->LJIJJLI:LX/0zSJ;

    if-nez v0, :cond_1

    new-instance v0, LX/0zSJ;

    invoke-direct {v0}, LX/0zSJ;-><init>()V

    sput-object v0, LX/0zXt;->LJIJJLI:LX/0zSJ;

    :cond_1
    sget-boolean v0, LX/0zXt;->LJJIJ:Z

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/0zXt;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0zXt;->LJIJJLI:LX/0zSJ;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v4, LX/0zXt;->LJJIJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zXN;->LJIIJ(Landroid/content/Context;)Ljava/lang/String;

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DownloadComponentManager@154a.registerAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zSI;->LIZ()V

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
