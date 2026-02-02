.class public final LX/0MGS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MH7;",
        "LX/0MH7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MH2;


# direct methods
.method public constructor <init>(LX/0MH2;)V
    .locals 1

    iput-object p1, p0, LX/0MGS;->LL:LX/0MH2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    check-cast v8, LX/0MH7;

    iget-object v7, v8, LX/0MH7;->LIZIZ:LX/0MGU;

    if-eqz v7, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0MGS;->LL:LX/0MH2;

    iget-object v2, v7, LX/0MGU;->LIZIZ:Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, LX/0MGT;

    iget-object v0, v7, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0}, LX/0MGZ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v7, v0, v3}, LX/0MGT;-><init>(LX/0MGU;Ljava/util/List;LX/0MH2;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGm;

    invoke-interface {v0}, LX/0MGm;->LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/028V;

    invoke-interface {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0, v4}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, LX/0MGw;

    invoke-direct {v3, v4}, LX/0MGw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0MGU;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v2, v3, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v10, :cond_3

    new-instance v1, LX/01PB;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/0MBI;->LIZ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getContainerKey()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/0MBI;->LJFF:Ljava/util/Set;

    invoke-static {v9, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, LX/0MBI;->LJI:Ljava/util/Set;

    invoke-static {v9, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "interaction_root_container"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "m_n_global"

    :goto_1
    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode()Z

    move-result v20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getContainerKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimitStrategy()I

    move-result v17

    iget-object v9, v7, LX/0MGU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_2
    new-instance v15, LX/01Or;

    invoke-direct/range {v15 .. v21}, LX/01Or;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x2

    invoke-direct {v1, v0, v15, v9}, LX/01PB;-><init>(Ljava/lang/String;LX/01Or;I)V

    iput-object v1, v3, LX/0MGw;->LJIIIIZZ:LX/01PB;

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_f

    new-instance v2, LX/01PB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v0}, LX/01PB;-><init>(Ljava/lang/String;LX/01Or;I)V

    iput-object v2, v3, LX/0MGw;->LJIIIIZZ:LX/01PB;

    :goto_3
    iput-object v6, v3, LX/0MGw;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    :goto_4
    iget-object v1, v7, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/0MGw;->LJ:Ljava/lang/String;

    const-string v0, "inited"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, v3, LX/0MGw;->LJII:Z

    iget-boolean v0, v5, LX/028V;->LIZ:Z

    if-eq v1, v0, :cond_7

    :cond_5
    iget-boolean v0, v5, LX/028V;->LIZ:Z

    iput-boolean v0, v3, LX/0MGw;->LJII:Z

    const-string v4, "removed"

    if-eqz v0, :cond_9

    const-string v2, "added"

    iput-object v2, v3, LX/0MGw;->LJ:Ljava/lang/String;

    iget-object v1, v3, LX/0MGw;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0MGU;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/01PB;->LIZ:Ljava/lang/String;

    :cond_6
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v4, v3, LX/0MGw;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0MGw;->LJI:Z

    :cond_7
    :goto_5
    new-instance v0, LX/0MGb;

    invoke-direct {v0, v6, v3, v5}, LX/0MGb;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGw;LX/028V;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto/16 :goto_0

    :cond_8
    iput-object v2, v3, LX/0MGw;->LJ:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-object v4, v3, LX/0MGw;->LJ:Ljava/lang/String;

    iput-boolean v0, v3, LX/0MGw;->LJI:Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getKeepLastCompetitionRes()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v9, "info_bar"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimitStrategy()I

    move-result v9

    if-ne v9, v12, :cond_e

    :cond_c
    const-string v9, "m_n_area"

    goto/16 :goto_1

    :cond_d
    sget-object v12, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v12}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v9

    invoke-interface {v9}, LX/0LuQ;->LJIJJLI()LX/027L;

    move-result-object v9

    iget-object v9, v9, LX/027L;->LIZ:Ljava/util/Set;

    invoke-static {v9, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v12}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v9

    invoke-interface {v9}, LX/0LuQ;->LJIJJLI()LX/027L;

    move-result-object v9

    iget-object v9, v9, LX/027L;->LIZIZ:Ljava/util/Set;

    invoke-static {v9, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "default"

    goto/16 :goto_1

    :cond_e
    const-string v9, "n_1"

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    return-object v8
.end method
