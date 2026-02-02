.class public final LX/0Yhd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0Q4Y;


# direct methods
.method public constructor <init>(LX/0Q4Y;)V
    .locals 1

    iput-object p1, p0, LX/0Yhd;->LIZIZ:LX/0Q4Y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yhd;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, LX/0Yhd;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Yhd;->LIZ:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "intent is null when receive net change event"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "noConnectivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no connectivity"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Yhd;->LIZIZ:LX/0Q4Y;

    iget-object v0, v0, LX/0Q4Y;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3g;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Yhd;->LIZIZ:LX/0Q4Y;

    monitor-enter v2

    :try_start_0
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Yhr;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0Yhr;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0Yhd;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0Yhd;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
