.class public final Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rQw;
    .locals 1

    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQw;

    return-object v0

    :cond_0
    sget-object v0, LX/18PC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQw;

    return-object v0
.end method

.method public final LIZIZ(LX/0Mwc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mwc;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mvt;

    if-eqz v3, :cond_0

    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveStoryFilterInfo: storyFilterInfo size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SocPubStatusCache"

    invoke-static {v0, v1}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x40

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Ljava/util/List;LX/0Mvt;I)V

    invoke-static {v1}, LX/0Mvz;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mvt;

    if-eqz v3, :cond_0

    move-object v1, p3

    if-eqz v1, :cond_0

    new-instance v0, LX/0Mpi;

    move-object v2, p5

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Mpi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Mvt;Ljava/util/List;LX/0rMb;)V

    invoke-static {v0}, LX/0Mvz;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0N0c;)LX/0n9s;
    .locals 5

    sget-object v0, LX/0MwE;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0N0c;->LIZ:LX/0Mwc;

    invoke-static {v0}, LX/0MwE;->LIZ(LX/0Mwc;)LX/0Mvs;

    move-result-object v1

    iget-object v0, p1, LX/0N0c;->LIZLLL:LX/0rMb;

    invoke-interface {v1, v0}, LX/0Mvs;->LJIIIIZZ(LX/0rMb;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0N0f;

    invoke-direct {v0, p1}, LX/0N0f;-><init>(LX/0N0c;)V

    return-object v0

    :cond_0
    new-instance v4, LX/0N0a;

    iget-object v3, p1, LX/0N0c;->LIZ:LX/0Mwc;

    iget-object v2, p1, LX/0N0c;->LIZIZ:LX/0N0d;

    iget-object v1, p1, LX/0N0c;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p1, LX/0N0c;->LIZLLL:LX/0rMb;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0N0a;-><init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V

    iget-object v0, p1, LX/0N0c;->LJ:Ljava/lang/String;

    iput-object v0, v4, LX/0N0a;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0N0c;->LJI:Ljava/lang/String;

    iput-object v0, v4, LX/0N0a;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0N0c;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0N0c;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/0N0a;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0N0c;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/0N0a;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/0N0c;->LJIIIZ:Z

    iput-boolean v0, v4, LX/0N0a;->LLIZ:Z

    iget-boolean v0, p1, LX/0N0c;->LJIIJ:Z

    iput-boolean v0, v4, LX/0N0a;->LLJ:Z

    iget-object v0, p1, LX/0N0c;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/0N0a;->LLJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0N0c;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, LX/0N0a;->LLJILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0N0c;->LJIIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, LX/0N0a;->LLJJ:Lkotlin/jvm/functions/Function2;

    return-object v4
.end method

.method public final LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mvt;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move-object v1, p3

    if-eqz v1, :cond_0

    new-instance v0, LX/0Mpi;

    move-object v2, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Mpi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Mvt;Ljava/util/List;LX/0rMb;)V

    invoke-static {v0}, LX/0Mvz;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mvt;

    const-string v0, "inner_clean"

    invoke-virtual {v1, v0}, LX/0Mvt;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
