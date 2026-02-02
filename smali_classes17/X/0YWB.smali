.class public final LX/0YWB;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0YWC;


# direct methods
.method public synthetic constructor <init>(LX/0YWC;)V
    .locals 0

    iput-object p1, p0, LX/0YWB;->LIZ:LX/0YWC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0YWB;->LIZ:LX/0YWC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package.name"

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v15

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/0YWC;->LIZ:LX/0YW3;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "package.name"

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    aput-object v15, v1, v4

    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/0YWC;->LIZ:LX/0YW3;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "List of extras in received intent:"

    invoke-virtual {v3, v0, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v15

    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v2, LX/0YWC;->LIZ:LX/0YW3;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v4

    :try_start_3
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v15

    :goto_3
    :try_start_4
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v0, v15

    :goto_4
    aput-object v0, v1, v5

    const-string v0, "Key: %s; value: %s"

    invoke-virtual {v3, v0, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v6, v2, LX/0YWC;->LIZ:LX/0YW3;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v6, v0, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v9, "install.status"

    aput-object v9, v1, v4

    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v3, "Key: %s; value: %s"

    invoke-virtual {v6, v3, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v8, "error.code"

    aput-object v8, v1, v4

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v3, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "package.name"

    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "bytes.downloaded"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v3, "total.bytes.to.download"

    invoke-virtual {v7, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    :try_start_5
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance v8, Lcom/google/android/play/core/install/b;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/b;-><init>(IJJILjava/lang/String;)V

    iget-object v3, v2, LX/0YWC;->LIZ:LX/0YW3;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v3, v0, v1}, LX/0YW3;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/0YWC;->LIZLLL:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YTt;

    invoke-interface {v0, v8}, LX/0YTt;->LIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
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

    invoke-virtual {p0, p1, p2}, LX/0YWB;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0YWB;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
