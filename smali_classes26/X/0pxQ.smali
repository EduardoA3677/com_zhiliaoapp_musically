.class public final LX/0pxQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/FragmentManager;)LX/05kZ;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/05kZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/05kZ;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LIZJ(Landroidx/fragment/app/Fragment;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(LX/0t7j;)LX/05kZ;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/0sUs;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUs;

    invoke-interface {v1}, LX/0sUs;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0pxQ;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/05kZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/05kZ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;)LX/05kZ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/05kZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/05kZ;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LIZJ(Landroidx/fragment/app/Fragment;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static final LIZLLL(Landroidx/fragment/app/Fragment;)LX/05kZ;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/05kZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/05kZ;

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, LX/05kZ;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/05kZ;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/05kZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/05kZ;

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/05kZ;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
