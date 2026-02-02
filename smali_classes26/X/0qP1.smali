.class public final LX/0qP1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)LX/0qP5;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "lib_track_rtn_id"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0qP1;->LIZ(Landroidx/fragment/app/Fragment;)LX/0qP5;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/Object;)LX/0qPb;
    .locals 4

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, p0, LX/0qPb;

    if-eqz v0, :cond_1

    check-cast p0, LX/0qPb;

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2111

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0qPb;

    if-eqz v0, :cond_2

    check-cast v3, LX/0qPb;

    if-nez v3, :cond_6

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast p0, LX/0tRE;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "lib_track_rtn_id"

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {v3, p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0qP1;->LIZ(Landroidx/fragment/app/Fragment;)LX/0qP5;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static final LIZJ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib_track_rtn_id"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJ(LX/0qPb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJFF(LX/0qPb;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public static final LJFF(Landroid/os/Bundle;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qP9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "slark, view.parent is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "view.parent is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    const-string v1, "lib_track_rtn_id"

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/0qPb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qP9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJFF(LX/0qPb;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    const-string v1, "lib_track_rtn_id"

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJII(Lcom/bytedance/router/SmartRoute;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "slark, view.parent is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "view.parent is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    const-string v1, "lib_track_rtn_id"

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJFF(LX/0qPb;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v0

    const-string v1, "lib_track_rtn_id"

    iget-object v0, v0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-void
.end method

.method public static final LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lib_track_rtn_id"

    invoke-static {v0, p1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
