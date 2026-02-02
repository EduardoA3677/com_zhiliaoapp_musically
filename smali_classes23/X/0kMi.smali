.class public final LX/0kMi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p0}, LX/0kMi;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v4

    const-string v3, "poi_detail_fragment"

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-direct {v2, p1, p0}, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-static {v4, v2, v0, v3, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v4}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILL:LX/0kMk;

    :cond_0
    invoke-static {p0}, LX/0kMi;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    instance-of v0, v1, LX/0kMk;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;)LX/0KGS;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    invoke-static {p0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEI;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0KGS;

    return-object v1
.end method
