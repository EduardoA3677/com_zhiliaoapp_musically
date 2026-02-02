.class public final LX/0isv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.engine.ChatListEngine$fireDataSourceSingleUpdateJob$1"
    f = "ChatListEngine.kt"
    l = {
        0x202
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

.field public final synthetic LLILL:LX/0it4;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0it4;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;",
            "LX/0it4;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0isv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p2, p0, LX/0isv;->LLILL:LX/0it4;

    iput-object p3, p0, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0isv;

    iget-object v2, p0, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v1, p0, LX/0isv;->LLILL:LX/0it4;

    iget-object v0, p0, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0isv;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0it4;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const-string v14, "ChatListEngine@4c4f.fireDataSourceSingleUpdateJob$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0isv;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v6, v0, LX/0it4;->LJ:LX/0itP;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-string v0, "source"

    if-eqz v6, :cond_1

    const/4 v1, 0x3

    new-array v7, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    iget-object v1, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJI()LX/0itT;

    move-result-object v1

    invoke-virtual {v1}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v1, "add_or_update_size"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    iget-object v1, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJI()LX/0itT;

    move-result-object v1

    invoke-virtual {v1}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v1, "remove_size"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "fire_data_source_single_update"

    invoke-virtual {v6, v1, v3}, LX/0itP;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v3, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v1, v3, LX/0it4;->LJIIL:LX/0itL;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJI(LX/0it4;)V

    :cond_2
    iget-object v1, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "realFireDataSourceSingleUpdateJob pendingAddOrUpdateSize="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJI()LX/0itT;

    move-result-object v1

    invoke-virtual {v1}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingRemoveSize="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJI()LX/0itT;

    move-result-object v1

    invoke-virtual {v1}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", page="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v1, v1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v1}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v5}, LX/0it4;->LJI()LX/0itT;

    move-result-object v5

    invoke-virtual {v5}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v6, LX/0itS;

    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-direct {v6, v5}, LX/0itS;-><init>(LX/0it4;)V

    invoke-static {v7, v6, v4}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v5}, LX/0it4;->LJI()LX/0itT;

    move-result-object v5

    invoke-virtual {v5}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v5}, LX/0it4;->LJI()LX/0itT;

    move-result-object v5

    invoke-virtual {v5}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v11, v2, LX/0isv;->LLILL:LX/0it4;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ifb;

    invoke-virtual {v11}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v6

    iget-object v5, v12, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ifb;

    if-nez v5, :cond_3

    invoke-virtual {v11}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v6

    iget-object v5, v12, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/0ifb;->LIZLLL:Ljava/util/Map;

    iget-object v9, v5, LX/0ifb;->LJ:Ljava/util/Map;

    iget-object v7, v12, LX/0ifb;->LIZ:LX/084c;

    iget-object v6, v12, LX/0ifb;->LIZIZ:LX/0b8i;

    iget-object v5, v12, LX/0ifb;->LIZJ:Ljava/lang/Object;

    new-instance v15, LX/0ifb;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, LX/0ifb;-><init>(LX/084c;LX/0b8i;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v6

    iget-object v5, v12, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v6, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIJJI:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilu;

    iget-wide v0, v0, LX/0ilu;->LIZ:J

    iput v4, v2, LX/0isv;->LL:I

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v15, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, v2, LX/0isv;->LLILL:LX/0it4;

    const/16 v17, 0x0

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIII(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v7, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v5}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIZI(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v19

    iget-object v15, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v16, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJI(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v7, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v22, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIJZLJL(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v7, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, v2, LX/0isv;->LLILL:LX/0it4;

    iget-object v5, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    move/from16 v11, v23

    move/from16 v12, v23

    move-object v7, v7

    move-object v8, v6

    move-object/from16 v9, v19

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIJ(LX/0it4;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v5}, LX/0it4;->LJI()LX/0itT;

    move-result-object v5

    invoke-virtual {v5}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    iget-object v9, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v8, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v8}, LX/0it4;->LJI()LX/0itT;

    move-result-object v5

    invoke-virtual {v5}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v13

    iget-object v7, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, LX/0it4;->LJ:LX/0itP;

    const-string v6, "before_filter_update_chain_remove"

    if-eqz v11, :cond_7

    const/4 v5, 0x2

    new-array v12, v5, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v12, v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v5, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v12, v4

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/0itP;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "triggerBeforeFilterUpdateChainRemove size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b8i;

    iget-object v0, v8, LX/0it4;->LJIIL:LX/0itL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0itL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0inE;

    invoke-interface {v10}, LX/0inE;->LIZLLL()LX/0ifB;

    move-result-object v3

    instance-of v0, v3, LX/0ifF;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIIIZZ()LX/0YO6;

    move-result-object v1

    check-cast v3, LX/0ifF;

    iget-object v0, v3, LX/0ifF;->LIZ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    iget-object v0, v8, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-interface {v10, v0, v5, v7}, LX/0inE;->LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v1, v8, LX/0it4;->LJ:LX/0itP;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0itP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v5, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v3}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJII(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    :goto_5
    iget-object v6, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v5, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v5}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0itZ;

    invoke-direct {v0}, LX/0itZ;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIL(LX/0it4;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v3}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJJLI(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v5, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v3}, LX/0it4;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJJ(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v1, LX/0itR;

    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-direct {v1, v0}, LX/0itR;-><init>(LX/0it4;)V

    invoke-static {v3, v1, v4}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    :cond_f
    iget-object v5, v2, LX/0isv;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v4, v2, LX/0isv;->LLILL:LX/0it4;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v2, LX/0isv;->LLILL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0isv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJ(LX/0it4;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
