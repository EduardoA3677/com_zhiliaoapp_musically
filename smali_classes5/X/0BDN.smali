.class public final LX/0BDN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "mQueue"

    invoke-static {v1, v0}, LX/0BAd;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/MessageQueue;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "mMessages"

    invoke-static {v6, v0}, LX/0BAd;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    const/16 v5, 0x9f

    const/16 v4, 0x64

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BCv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v7}, LX/0BCv;->LJFF(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0BDD;->LIZ(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit v6

    goto :goto_2

    :cond_1
    :goto_0
    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BAd;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eqz v7, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BCv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v7}, LX/0BCv;->LJFF(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0BDD;->LIZ(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_2

    :cond_5
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    new-instance v0, LX/0BDP;

    invoke-direct {v0}, LX/0BDP;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    return-void
.end method
