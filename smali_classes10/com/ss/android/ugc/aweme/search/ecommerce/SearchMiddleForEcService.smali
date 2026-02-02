.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/SearchMiddleForEcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0L5g;->LJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-wide v3, LX/0L5q;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L5q;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-static {}, LX/0L5g;->LJ()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0L5g;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;
    .locals 2

    invoke-static {p1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0L5g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0KNJ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0L5g;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5h;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5h;->LJIIZILJ:J

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LHL;
    .locals 2

    invoke-static {p1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0L5g;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LY8;
    .locals 2

    invoke-static {p1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJIL:LX/0LY8;

    return-object v0
.end method

.method public final LJIJ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0KNJ;->LJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0L5g;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/view/View;LX/0t7j;)V
    .locals 3

    new-instance v2, LX/0LGH;

    invoke-static {p1}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0LBj;

    const-string v0, "sug"

    invoke-direct {v1, v0}, LX/0LBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    return-void
.end method

.method public final LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0L9w;
    .locals 2

    invoke-static {p1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    new-instance v0, LX/0Jsd;

    invoke-direct {v0, p1}, LX/0Jsd;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    invoke-static {}, LX/0L5q;->LIZIZ()LX/0L5v;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJJII(LX/0L6i;)Ljava/lang/String;
    .locals 3

    new-instance v0, LX/0LGH;

    invoke-direct {v0, p1}, LX/0LGH;-><init>(LX/0L6i;)V

    invoke-virtual {v0}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v2

    check-cast v2, LX/0LFz;

    iget-object v0, v2, LX/0LFz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, LX/0LFz;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[]"

    return-object v0
.end method

.method public final LJJIII(LX/0L6i;)LX/0LGQ;
    .locals 1

    new-instance v0, LX/0LGH;

    invoke-direct {v0, p1}, LX/0LGH;-><init>(LX/0L6i;)V

    invoke-virtual {v0}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    return-object v0
.end method

.method public final LJJIIJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0L5g;->LJI:Z

    return-void
.end method

.method public final LJJIIJZLJL(LX/0t7j;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJL(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v1, LX/0KYt;

    invoke-static {p1}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, p2}, LX/0KYt;-><init>(ILjava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    new-instance v1, LX/0KYt;

    invoke-static {p1}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/0KYt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0L5q;->LIZ:J

    sput-wide v0, LX/0L5q;->LIZIZ:J

    return-void
.end method

.method public final LJJIJ(LX/0L6i;)I
    .locals 1

    new-instance v0, LX/0LGH;

    invoke-direct {v0, p1}, LX/0LGH;-><init>(LX/0L6i;)V

    invoke-virtual {v0}, LX/0LGH;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Landroid/view/View;LX/0t7j;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0t7j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZI(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
