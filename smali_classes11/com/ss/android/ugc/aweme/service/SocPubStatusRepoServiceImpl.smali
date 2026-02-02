.class public final Lcom/ss/android/ugc/aweme/service/SocPubStatusRepoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;LX/0rMb;Ljava/lang/String;)LX/0bgX;
    .locals 1

    new-instance v0, LX/0iWe;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0iWe;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;LX/0rMb;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 2

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MpX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0N12;->LIZ:LX/0N12;

    invoke-virtual {v0, p1, p2, p3}, LX/0N12;->LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Mwc;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, LX/0Mvz;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;
    .locals 1

    invoke-static {p1, p2}, LX/0Mvz;->LIZJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)V
    .locals 2

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    sget-object v1, LX/0Mw1;->LIZIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mw1;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "[DM]"

    invoke-static {p1, p2, v1, v0, p3}, LX/0N12;->LIZIZ(Ljava/lang/String;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;LX/0Mw4;)V
    .locals 2

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    if-eqz p1, :cond_0

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/avatar/musicdetail/StorySingleAwemeObserver$registerSingleAwemeListener$1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/avatar/musicdetail/StorySingleAwemeObserver$registerSingleAwemeListener$1;-><init>(LX/0Mw4;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/HashMap;LX/0Mpf;LX/0Mpd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Mpf;",
            "LX/0Mpd;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0Mpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0Mpf;->getBizName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0Mpd;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v3, v2, p1, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    sget-object v0, LX/0Mw1;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0, p1}, LX/0Mvz;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0Mwc;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mvt;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Mvn;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p2, v1}, LX/0Mvn;-><init>(LX/0Mvt;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0Mwc;LX/0MpX;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v0, LX/0Mpj;->UPDATE_MINE:LX/0Mpj;

    invoke-static {p1, v1, p2, v0}, LX/0Mvz;->LJ(LX/0Mwc;Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    return-void
.end method

.method public final LJIILIIL(LX/0Mwc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mwc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Mpe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mvt;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS27S2200000_10;

    const/4 v5, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS27S2200000_10;-><init>(LX/0Mvt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/0Mvz;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    sget-object v1, LX/0Mw1;->LIZIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V
    .locals 7

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mvt;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Mvo;

    move-object v6, p5

    move-object v3, p4

    move-object v4, p3

    move v5, p6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0Mvo;-><init>(LX/0Mvt;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLX/0Mvr;)V

    invoke-static {v0}, LX/0Mvz;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Mw1;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mw1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mw4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Mw4;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;LX/0rMb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0rMb;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0N13;->LIZ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v1, LX/0N13;->LIZ:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v3, LX/0N13;->LIZJ:LX/0aNE;

    new-instance v2, LX/04fQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v2, v1, v0}, LX/04fQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0N13;->LIZ:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0N13;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
