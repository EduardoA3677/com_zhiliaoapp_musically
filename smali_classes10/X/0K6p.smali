.class public final LX/0K6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/SearchTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/SearchTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/SearchTabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0K6p;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {}, LX/0Jt5;->LIZLLL()Lcom/ss/android/ugc/aweme/search/SearchTabList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabList;->getTabList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getBuildByDynamicConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getCanBuildByNative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->isVisible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Jt5;->LIZ()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object v3, LX/0K6p;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0K6p;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0K6p;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;
    .locals 4

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {v0, p0}, LX/0K6p;->LJJIFFI(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-static {v0, p0}, LX/0K6p;->LJJIIJ(Lcom/ss/android/ugc/aweme/search/SearchTabInfo;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, LX/0K6p;->LJJIII(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09vF;->LIZ()Z

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v1, "general"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p0, p0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v2, v3, p0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v3, v0, [Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v1, "general"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p0, p0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v2, v3, p0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/09vF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LIZIZ(I)I
    .locals 1

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public static final LIZLLL()I
    .locals 1

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final LJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final LJFF()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0JtZ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0JtZ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Landroid/view/View;LX/0t7j;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const-string v0, "general_search"

    return-object v0

    :cond_1
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    const-string v0, "search_places"

    return-object v0

    :cond_2
    const-string v0, "search_result"

    return-object v0
.end method

.method public static final LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const-string v0, "general_search"

    return-object v0

    :cond_1
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    const-string v0, "search_places"

    return-object v0

    :cond_2
    const-string v0, "search_result"

    return-object v0
.end method

.method public static LJIIIZ()I
    .locals 1

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static final LJIIJ(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final LJIIJJI(Ljava/lang/String;)I
    .locals 1

    const-string v0, "challenge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static LJIIL()I
    .locals 1

    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static final LJIILIIL(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    if-ltz p0, :cond_0

    sget-object v1, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-static {p0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    if-ltz p0, :cond_2

    sget-object v1, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-static {p0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static LJIILJJIL()I
    .locals 1

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static final LJIILL()I
    .locals 1

    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static final LJIILLIIL(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0L5P;->USER:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/0L5P;->STORE:LX/0L5P;

    invoke-static {v1}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    if-ne p0, v0, :cond_7

    invoke-virtual {v1}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_8

    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v0, "challenge"

    return-object v0

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_b

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIZILJ()I
    .locals 1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static LJIJ()I
    .locals 1

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static LJIJI(LX/0L5P;)I
    .locals 2

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final LJIJJ()I
    .locals 1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static LJIJJLI()I
    .locals 1

    sget-object v0, LX/0L5P;->USER:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static LJIL()I
    .locals 1

    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    return v0
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-static {p3, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Jt5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, LX/0JtZ;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0K6p;->LJJI(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {p0}, LX/0K6p;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JtZ;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/0K6p;->LJJI(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static LJJI(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {v0, p0}, LX/0JtZ;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static LJJIFFI(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p0, :cond_13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSingleTabType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v2, "shop"

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0A6y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "TTK_mall_search_shop_tab_index"

    invoke-virtual {v1, v6, v0, v8}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :cond_6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "shop"

    const/4 v5, -0x1

    invoke-direct {v1, v0, v6, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "ec_search_live_tab_reorder"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v6, v1, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v3, v0, :cond_7

    move v3, v0

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "live"

    invoke-direct {v1, v0, v6, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "live"

    invoke-direct {v1, v0, v6, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz p1, :cond_11

    sget-object v0, LX/08oD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v3, :cond_10

    if-le v3, p1, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "store"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    sget-object p0, LX/08oD;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_6
    const/4 v6, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "store"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "shop"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v1, v3, v4

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "live"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "video"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v1, v3, v7

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "store"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v1, v3, v6

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "general"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "user"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "music"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "photos"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "place"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "hashtag"

    invoke-direct {v1, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_10
    return-object v2

    :cond_11
    return-object v2

    :cond_12
    return-object p0

    :cond_13
    return-object p0
.end method

.method public static final LJJII(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    :goto_0
    if-eq v1, p0, :cond_2

    if-ltz v1, :cond_2

    if-ltz p0, :cond_2

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0K6p;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Jt5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0K6p;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public static LJJIII(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getTabOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/09vC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getPreferIndex()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Ju1;->LL:LX/0Ju1;

    invoke-static {v5, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getPreferIndex()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getPreferIndex()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    return-object p0
.end method

.method public static LJJIIJ(Lcom/ss/android/ugc/aweme/search/SearchTabInfo;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHiddenTabNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A82;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0A88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v2

    invoke-static {}, LX/0A81;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    if-nez v2, :cond_1

    invoke-static {}, LX/0A80;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0L5P;->STORE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/08oD;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    :cond_a
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0A81;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIZILJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_b
    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0A83;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0L5P;->USER:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/09uG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/09v8;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    return v5

    :cond_12
    invoke-static {}, LX/0A79;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_13
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method
