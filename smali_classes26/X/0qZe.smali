.class public final LX/0qZe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)LX/0oF2;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_12

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LX/0Saf;

    invoke-direct {v3, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_1

    :cond_4
    monitor-enter v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    new-instance v0, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v0}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v3, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v3, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oF2;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHA;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/0qZe;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    return-object v4

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v2, LX/0Saf;

    invoke-direct {v2, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0ZHA;

    invoke-direct {v1, v2}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v3, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v3, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_c

    :cond_f
    monitor-enter v3

    :try_start_3
    invoke-virtual {v3, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    monitor-exit v3

    return-object v4

    :cond_10
    :try_start_4
    invoke-virtual {v3, v1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_11
    return-object v0

    :cond_12
    return-object v4
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0oF2;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LX/0Saf;

    invoke-direct {v3, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_1

    :cond_4
    monitor-enter v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    new-instance v3, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_b

    :cond_8
    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v4

    :cond_9
    :try_start_3
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v4
.end method

.method public static final LIZJ()LX/0oF2;
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0rEe;

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0sUs;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    new-instance v4, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v4}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_9

    :cond_3
    monitor-enter v1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0sUs;

    invoke-static {v2}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    new-instance v4, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v4}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_9

    :cond_5
    monitor-enter v1

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    return-object v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1

    :cond_b
    return-object v3
.end method

.method public static final LIZLLL()LX/0oF2;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v2, v3, LX/0sWS;

    if-eqz v2, :cond_2

    instance-of v2, v3, LX/0rEe;

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v3, LX/0sVQ;

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v3, LX/0sUs;

    invoke-static {v3}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v1, v1, LX/0rEe;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    new-instance v4, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0ZHA;

    invoke-direct {v3, v4}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v2, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v2, v3}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oF2;

    if-nez v1, :cond_1

    :cond_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-eqz v0, :cond_6

    monitor-exit v2

    :cond_5
    return-object v0

    :cond_6
    :try_start_1
    invoke-virtual {v2, v3, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
