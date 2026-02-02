.class public final LX/0kIt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v3

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v3

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "location_perf_tracker_ext"

    invoke-virtual {v2, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0kIt;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-direct {v2, p0, p1, p2, p5}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJJJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v1, v2, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    if-nez p3, :cond_5

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, v1, LX/0kIo;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLILLJJLI:LX/0kIo;

    :cond_5
    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-lez v0, :cond_6

    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_6

    check-cast p0, LX/0KGS;

    if-eqz p0, :cond_6

    if-eqz p5, :cond_6

    const-string v0, "ttls_tracker"

    invoke-static {p5, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0
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

.method public static final LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kIu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "location_perf_tracker_ext"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0kIt;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    instance-of v0, v1, LX/0kIu;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
