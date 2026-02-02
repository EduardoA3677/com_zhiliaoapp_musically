.class public final LX/0XW4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ammt.mmt.DUMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v6, "type"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_0
    const-string v0, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "output"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    if-nez v0, :cond_0

    const-class v1, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    monitor-enter v1

    :try_start_1
    new-instance v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    invoke-direct {v0}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;-><init>()V

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_1
    sget-object v5, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, Lre/a;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XW5;->LIZIZ()V

    invoke-static {p0}, LX/0XW5;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZIZ:Ljava/lang/String;

    iput-object v2, v5, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZJ:Ljava/lang/String;

    :catch_1
    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZ()V

    :cond_2
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v1, v4

    :goto_2
    const-string v0, "graphic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ()Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lre/a;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XW5;->LIZIZ()V

    invoke-static {p0}, LX/0XW5;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ()V

    :cond_4
    return-void
.end method


# virtual methods
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

    invoke-static {p1, p2}, LX/0XW4;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {p1, p2}, LX/0XW4;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
