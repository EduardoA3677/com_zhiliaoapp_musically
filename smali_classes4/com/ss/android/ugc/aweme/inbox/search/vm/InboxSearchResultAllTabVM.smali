.class public final Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/07cR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07cP;",
        ">;",
        "LX/07cR;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07dC;",
            "Ljava/util/List<",
            "LX/07pr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/15C8;

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLL:Ljava/util/List;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILZ:LX/15C8;

    return-void
.end method

.method public static ju2(Ljava/util/Map;LX/07dC;LX/07d9;LX/07dA;)Lkotlin/Unit;
    .locals 3

    iget v0, p3, LX/07dA;->LIZ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, LX/07dA;->LIZ:I

    iget-object v0, p2, LX/07d9;->LIZJ:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/07d9;->LIZIZ:LX/07Zl;

    sget-object v1, LX/07Zn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/07dA;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/07dA;->LIZIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p3, LX/07dA;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/07dA;->LIZLLL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final Qx0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    return-void
.end method

.method public final clearData()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x30a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/07cP;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/07Zo;->REFRESH:LX/07Zo;

    invoke-direct {v2, v1, v0}, LX/07cP;-><init>(Ljava/util/List;LX/07Zo;)V

    return-object v2
.end method

.method public final hu2(Ljava/util/Map;LX/07dA;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/07dC;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/07pr;",
            ">;>;",
            "LX/07dA;",
            "Z)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v1

    sget-object v0, LX/07dC;->CONTACT:LX/07dC;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v1

    sget-object v0, LX/07dC;->MESSAGE:LX/07dC;

    if-ne v1, v0, :cond_3

    move-object v8, v2

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    if-eqz v7, :cond_13

    iget v6, v7, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    :goto_2
    if-eqz v8, :cond_12

    iget v2, v8, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    :goto_3
    sget-object v0, LX/07dF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/07dC;->CONTACT:LX/07dC;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    sget-object v0, LX/07dC;->MESSAGE:LX/07dC;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-eqz v8, :cond_e

    iget v0, v8, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    :goto_6
    if-ge v1, v0, :cond_c

    sub-int v0, v2, v1

    add-int/2addr v6, v0

    :cond_5
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v1

    sget-object v0, LX/07dC;->CONTACT:LX/07dC;

    if-ne v1, v0, :cond_a

    move v1, v11

    :goto_a
    if-nez p3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    const/4 v8, 0x1

    :goto_b
    iget v5, p2, LX/07dA;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_8

    if-ne v3, v4, :cond_8

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDA;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/07dF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_c
    new-instance v5, LX/07cp;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0, v8}, LX/07cp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/00Vo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/00Vo;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-static {v6, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LJIIIZ()LX/07dC;

    move-result-object v1

    sget-object v0, LX/07dC;->MESSAGE:LX/07dC;

    if-ne v1, v0, :cond_b

    move v1, v10

    goto :goto_a

    :cond_b
    iget v1, v7, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    goto :goto_a

    :cond_c
    if-eqz v7, :cond_d

    iget v0, v7, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    :goto_d
    if-ge v5, v0, :cond_5

    sub-int v0, v6, v5

    add-int/2addr v2, v0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v7, v8

    goto/16 :goto_1

    :cond_15
    iget v1, p2, LX/07dA;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDA;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/04bq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04bq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00Vo;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_17
    return-object v2

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final iu2(LX/07dA;)LX/07Zo;
    .locals 2

    iget v1, p1, LX/07dA;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p1, LX/07dA;->LIZIZ:I

    if-lez v0, :cond_0

    sget-object v0, LX/07Zo;->ERROR:LX/07Zo;

    return-object v0

    :cond_0
    iget v0, p1, LX/07dA;->LIZLLL:I

    if-nez v0, :cond_1

    sget-object v0, LX/07Zo;->NO_RESULT:LX/07Zo;

    return-object v0

    :cond_1
    sget-object v0, LX/07Zo;->SUCCESS:LX/07Zo;

    return-object v0

    :cond_2
    iget v1, p1, LX/07dA;->LIZJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILZIL:I

    if-ne v1, v0, :cond_3

    sget-object v0, LX/07Zo;->LOADING:LX/07Zo;

    return-object v0

    :cond_3
    sget-object v0, LX/07Zo;->REFRESH:LX/07Zo;

    return-object v0
.end method

.method public final refresh()V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "InboxSearchResultAllTabVM"

    const-string v0, "clearLastLoadData()"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v9}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xc0

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;Ljava/util/Map;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh() - nowKeyWord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/07dA;

    invoke-direct {v7, v0}, LX/07dA;-><init>(I)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/07d8;

    invoke-direct {v0, v6, v7, v8, v9}, LX/07d8;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;LX/07dA;Ljava/util/Map;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v2, v1, v9, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/07d7;

    invoke-direct/range {v4 .. v9}, LX/07d7;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;LX/07dA;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v0, v9, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultAllTabVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final tH(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSearchResultAllTabVM"

    const-string v0, "updateUserFilter all tab error"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
