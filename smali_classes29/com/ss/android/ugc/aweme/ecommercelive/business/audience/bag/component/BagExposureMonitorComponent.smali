.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagExposureMonitorComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    iget-object v0, v0, LX/0uqA;->LIZ:LX/0uqZ;

    new-instance v1, LX/0upL;

    invoke-direct {v1, p0}, LX/0upL;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagExposureMonitorComponent;)V

    iget-object v0, v0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(LX/0upI;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Z)V
    .locals 7

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0upN;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0upH;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0upH;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "bag_diff_draw_flag"

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0upC;

    iget-object v0, v0, LX/0upC;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/0upC;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0upC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "diff"

    :goto_2
    invoke-virtual {p0}, LX/0upz;->LJ()LX/0upw;

    move-result-object v0

    iget-boolean v1, v0, LX/0upw;->LJIIJ:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0, v2}, LX/0upN;->LIZ(LX/0upN;ZZLjava/lang/String;)V

    iput-boolean v3, v4, LX/0upN;->LIZJ:Z

    iput-boolean v3, v4, LX/0upN;->LIZIZ:Z

    return-void

    :cond_5
    const-string v2, "diff_refresh"

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "bag_preview_draw_flag"

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uoT;

    iget-object v0, v0, LX/0uoT;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v1

    :cond_9
    check-cast v6, LX/0uoT;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0uoT;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0upz;->LJ()LX/0upw;

    move-result-object v0

    iget-boolean v2, v0, LX/0upw;->LJIIJ:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "preview"

    invoke-static {v4, v2, v1, v0}, LX/0upN;->LIZ(LX/0upN;ZZLjava/lang/String;)V

    iput-boolean v3, v4, LX/0upN;->LIZJ:Z

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, LX/0upz;->LJ()LX/0upw;

    move-result-object v0

    iget-boolean v1, v0, LX/0upw;->LJIIJ:Z

    const-string v0, "reused"

    invoke-static {v4, v1, v3, v0}, LX/0upN;->LIZ(LX/0upN;ZZLjava/lang/String;)V

    iput-boolean v3, v4, LX/0upN;->LIZJ:Z

    :cond_b
    return-void
.end method
