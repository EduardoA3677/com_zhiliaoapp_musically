.class public final LX/0R6g;
.super LX/0R6w;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R6w;-><init>()V

    new-instance v0, LX/0R7P;

    invoke-direct {v0}, LX/0R7P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6g;->LIZIZ:LX/05ta;

    new-instance v0, LX/0R7O;

    invoke-direct {v0}, LX/0R7O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6g;->LIZJ:LX/05ta;

    new-instance v0, LX/0R7A;

    invoke-direct {v0, p0}, LX/0R7A;-><init>(LX/0R6g;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6g;->LJFF:LX/05ta;

    new-instance v0, LX/0R64;

    invoke-direct {v0, p0}, LX/0R64;-><init>(LX/0R6g;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6g;->LJI:LX/05ta;

    new-instance v0, LX/0R63;

    invoke-direct {v0, p0}, LX/0R63;-><init>(LX/0R6g;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6g;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LJ()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0R5r;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0R6o;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LJ()Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_6

    iput-boolean v1, p0, LX/0R6g;->LJ:Z

    :goto_0
    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0R6g;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {}, LX/0R6J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/0R6g;->LJIIIIZZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/TopTab;->topTabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/TopTab;->topTabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v1, p0, LX/0R6g;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/0R6K;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TopTab;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->xTabPriorityList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->backupXTabConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->xTabCountRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->backupXTabConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/XTabItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/XTabItem;->topTabKey:Ljava/lang/String;

    const-string v0, "hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, p0, LX/0R6g;->LJ:Z

    goto/16 :goto_0

    :cond_a
    iput-boolean v1, p0, LX/0R6g;->LJ:Z

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0R6o;->TOP_TAB_CONFIG_INVALID:LX/0R6o;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    if-eqz v7, :cond_d

    iput-object v4, p0, LX/0R6g;->LIZLLL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0R6o;->MISS_FYP:LX/0R6o;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0R6o;->TOP_TAB_CONFIG_INVALID:LX/0R6o;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0R6g;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object v0, p0, LX/0R6g;->LJII:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()LX/0R6r;
    .locals 1

    sget-object v0, LX/0R6r;->TOP_TAB:LX/0R6r;

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    iget-boolean v0, p0, LX/0R6g;->LJ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LJ()Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->xTabCountRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/XTabCountRule;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/XTabCountRule;->maxCountType:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {}, LX/0R5p;->LJ()Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->xTabCountRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/XTabCountRule;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/XTabCountRule;->maxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/0R5p;->LJ()Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->xTabPriorityList:Ljava/util/ArrayList;

    :goto_0
    invoke-static {}, LX/0R5p;->LJ()Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;->backupXTabConfig:Ljava/util/ArrayList;

    :goto_1
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v2, v10

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/XTabItem;

    invoke-virtual {p0}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/experiment/XTabItem;->topTabKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/experiment/XTabItem;->topTabKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v0, "Top_Tab_MAX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "XTab_MAX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0R6g;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "xTabMaxCount type is not legal"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object v10

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v10

    goto :goto_7

    :cond_e
    :goto_8
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    move-object v0, v10

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/01x7;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {p0, v0, p1, v3}, LX/0R6g;->LJII(Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;LX/0t7j;Ljava/util/List;)LX/0R00;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    return-object v2

    :cond_14
    return-object v10

    :cond_15
    return-object v10

    :cond_16
    return-object v10
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIJ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    sput-boolean v0, LX/0R6n;->LJ:Z

    iget-object v0, v9, LX/0R6g;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    const-string v1, "Illegal data"

    const-string v0, "TopTabOperator"

    invoke-virtual {v2, v0, v1}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0R6g;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    :cond_0
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->enable()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v0, "FRIENDS_FEED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R77;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0R77;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0R77;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0R77;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/0R6g;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0R6g;->LIZLLL:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    if-nez v22, :cond_0

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v2, LX/0R6x;->FINAL_CHECK:LX/0R6x;

    sget-object v1, LX/0R6o;->UNKNOWN_REASON:LX/0R6o;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0R6n;->LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0R6g;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, LX/0R6g;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0R6J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v9, LX/0R6g;->LJIIIIZZ:Ljava/util/Map;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    :goto_2
    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0R6g;->LJ()Ljava/util/ArrayList;

    move-result-object v22

    :cond_9
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v5, v0, :cond_13

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v9}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[Filter_Top_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x1

    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, LX/0R8D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0R8K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " rule:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/0R8K;->operatorInvoke()Z

    move-result v0

    const-string v11, ": "

    const-string v14, "] filterRules - "

    const/16 v15, 0x5b

    if-nez v0, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ",result:false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " false "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v16

    move-object v0, v0

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ",result:true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " true"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const-string v0, ",final result:true,no filter"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJII()V

    goto :goto_6

    :cond_d
    const/4 v13, 0x1

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, ",final result:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v13, :cond_11

    if-eqz v1, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJII()V

    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R6n;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_12
    iget-object v0, v9, LX/0R6g;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/0R6n;->LJIIIIZZ:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterResult[topTab]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R6n;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v8, v6

    move-object/from16 v7, v21

    :cond_14
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJII(Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;LX/0t7j;Ljava/util/List;)LX/0R00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0R00;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v1

    sget-object v0, LX/0R67;->XTAB_GROUP:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/0R6w;->LIZJ()LX/0R6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0R6k;->LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    invoke-direct {v1, p2, v0}, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;-><init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-nez v4, :cond_3

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0R6g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_6
    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/TabFragmentNode;

    if-nez v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;-><init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0R6g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v2

    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/TabFragmentNode;

    if-nez v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;-><init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;-><init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, p0, LX/0R6g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v2

    :cond_e
    check-cast v4, Lcom/ss/android/ugc/aweme/TabFragmentNode;

    if-nez v4, :cond_f

    new-instance v4, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    invoke-direct {v4, p2, p1}, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;-><init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    :cond_f
    return-object v4
.end method
