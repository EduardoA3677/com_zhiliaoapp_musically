.class public final LX/0Zfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)LX/0oF2;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v4

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, LX/0Saf;

    invoke-direct {v5, v4}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-nez v3, :cond_1

    :cond_4
    monitor-enter v1

    goto/16 :goto_8

    :cond_5
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v4

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->isDelegateFragmentManager()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    new-instance v5, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-nez v3, :cond_1

    :cond_7
    monitor-enter v1

    goto/16 :goto_9

    :cond_8
    move-object v0, v4

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_a
    :goto_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_12

    :goto_5
    invoke-interface {v5}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v3

    :cond_b
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_12

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :goto_7
    if-eqz v2, :cond_a

    :cond_10
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_11

    check-cast v2, LX/0sWS;

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_7

    :cond_12
    new-instance v5, LX/0Saf;

    invoke-direct {v5, v4}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-nez v3, :cond_1

    :cond_13
    monitor-enter v1

    goto :goto_a

    :goto_8
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-eqz v3, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_14
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_9
    :try_start_2
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-eqz v3, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v3

    :cond_15
    :try_start_3
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
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

    :goto_a
    :try_start_4
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oF2;

    if-eqz v3, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-object v3

    :cond_17
    :try_start_5
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v2

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LX/0Saf;

    invoke-direct {v3, v2}, LX/0Saf;-><init>(Landroid/app/Activity;)V

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

    goto/16 :goto_7

    :cond_5
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->isDelegateFragmentManager()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_7
    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_f

    :goto_4
    invoke-interface {v3}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v4

    :cond_8
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    move-object v0, v2

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object p0

    goto :goto_6

    :goto_5
    if-eqz p0, :cond_7

    :cond_c
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast p0, LX/0sWS;

    :goto_6
    if-eqz p0, :cond_7

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    new-instance v3, LX/0rVS;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, p0}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_1

    :cond_d
    monitor-enter v1

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_5

    :cond_f
    new-instance v3, LX/0Saf;

    invoke-direct {v3, v2}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_1

    :cond_10
    monitor-enter v1

    goto :goto_8

    :goto_7
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :cond_11
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

    :goto_8
    :try_start_2
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v4

    :cond_12
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

    :goto_9
    :try_start_4
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-object v4

    :cond_13
    :try_start_5
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
