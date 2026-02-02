.class public final LX/0XIP;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0XIN;


# direct methods
.method public constructor <init>(LX/0XIN;)V
    .locals 0

    iput-object p1, p0, LX/0XIP;->LIZ:LX/0XIN;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    iget-object v0, v0, LX/0XIN;->LJIILJJIL:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v5

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    iget-object v4, v0, LX/0XIN;->LJIIJ:Ljava/lang/Object;

    monitor-enter v4

    if-nez v5, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    invoke-virtual {v0}, LX/0XIN;->LIZIZ()Z

    iget-object v3, p0, LX/0XIP;->LIZ:LX/0XIN;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyKY8zPZD4zA4u+NOlD1YUhBZFpVIHXRzO+/SBbowEqZ3aohW8CN+9P"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LJLLJ(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XIN;->LIZLLL:Ljava/lang/String;

    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    iget-object v1, p0, LX/0XIP;->LIZ:LX/0XIN;

    const-string v0, "DISCONNECTED"

    iput-object v0, v1, LX/0XIN;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0XIP;->LIZ:LX/0XIN;

    const-string v0, "DISCONNECTED"

    iput-object v0, v1, LX/0XIN;->LIZLLL:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    const-string v1, "DISCONNECTED"

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    iget-object v0, v0, LX/0XIN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    iget-object v2, v0, LX/0XIN;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, LX/0XIP;->LIZ:LX/0XIN;

    const/4 v0, -0x2

    iput v0, v1, LX/0XIN;->LJFF:I

    iput v0, v1, LX/0XIN;->LJI:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0XIP;->LIZ:LX/0XIN;

    iget-object v4, v0, LX/0XIN;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v1, "newRssi"

    const/16 v0, -0x46

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/0XIP;->LIZ:LX/0XIN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x58

    if-gt v3, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, -0x37

    if-lt v3, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x4

    div-int/lit8 v0, v0, 0x21

    :goto_3
    iput v0, v2, LX/0XIN;->LJFF:I

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_5
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

    invoke-virtual {p0, p2}, LX/0XIP;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0XIP;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
