.class public final LX/0KGH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {p0}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Jsr;

    :cond_0
    return-object v2

    :cond_1
    move-object p0, v2

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;
    .locals 7

    move-object v3, p1

    invoke-static {v3}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0Jsr;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v5

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, LX/0KGI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v4, v0, v1}, LX/0KGI;-><init>(II)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 p0, 0x0

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v5, :cond_2

    iget-object v4, v5, LX/0KGV;->LJFF:LX/0KGI;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v6, v5, LX/0KGV;->LJ:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    move-object v6, v4

    goto :goto_0
.end method
