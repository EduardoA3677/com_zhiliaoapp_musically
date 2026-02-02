.class public final LX/0isw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.engine.ChatListEngine$fireAccessoryUpdateJob$1"
    f = "ChatListEngine.kt"
    l = {
        0x2b6
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
            "LX/0isw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p2, p0, LX/0isw;->LLILL:LX/0it4;

    iput-object p3, p0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0isw;

    iget-object v2, p0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v1, p0, LX/0isw;->LLILL:LX/0it4;

    iget-object v0, p0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0isw;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0it4;Ljava/lang/String;LX/02wT;)V

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
    .locals 24

    const-string v10, "ChatListEngine@4c4f.fireAccessoryUpdateJob$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0isw;->LL:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_15

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0isw;->LLILL:LX/0it4;

    iget-object v4, v1, LX/0it4;->LJ:LX/0itP;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v1, 0x3

    new-array v5, v1, [Lkotlin/Pair;

    iget-object v3, v0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    iget-object v1, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIJJI:LX/0QBY;

    invoke-virtual {v1}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilu;

    iget-wide v1, v1, LX/0ilu;->LIZ:J

    iput v8, v0, LX/0isw;->LL:I

    invoke-static {v1, v2, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "before_filter_size"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    iget-object v1, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v1}, LX/0it4;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "after_filter_size"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "fire_accessory_update"

    invoke-virtual {v4, v1, v2}, LX/0itP;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    iget-object v1, v2, LX/0it4;->LJIIL:LX/0itL;

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJI(LX/0it4;)V

    :cond_5
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v2, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    iget-object v2, v2, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v2}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v11, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v12, v0, LX/0isw;->LLILL:LX/0it4;

    iget-object v4, v0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0itM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iput-boolean v8, v1, LX/01ej;->element:Z

    iget-object v3, v5, LX/0itM;->LIZ:Ljava/lang/String;

    iget-object v13, v5, LX/0itM;->LJII:Ljava/util/Set;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIII(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v2, v12, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v2}, LX/0itH;->LIZ()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iu4;

    invoke-interface {v2}, LX/0iu4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v11, v12, v2, v3}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIZI(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0ifb;

    iget-object v2, v2, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v12, v15, v3}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIZI(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ifb;

    iget-object v2, v2, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v2}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11, v12, v2, v4}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJII(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v13, v5, LX/0itM;->LJII:Ljava/util/Set;

    move-object v15, v15

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJI(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v13, v5, LX/0itM;->LJIIIIZZ:Ljava/util/Set;

    move/from16 v18, v17

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIJZLJL(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v16, v3

    move/from16 v17, v17

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIJ(LX/0it4;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    :cond_e
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_f
    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v11, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v12, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0itM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, LX/0it4;->LJII()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    iput-boolean v14, v1, LX/01ej;->element:Z

    iget-object v2, v4, LX/0itM;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/0itM;->LJII:Ljava/util/Set;

    move-object/from16 v21, v2

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJI(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    iget-object v13, v4, LX/0itM;->LJIIIIZZ:Ljava/util/Set;

    move/from16 v18, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIIJZLJL(LX/0it4;Ljava/util/Set;ZLjava/util/Collection;Ljava/lang/String;ZZ)V

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move/from16 v22, v17

    move/from16 v23, v17

    invoke-virtual/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJJIJ(LX/0it4;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_13
    iget-boolean v1, v1, LX/01ej;->element:Z

    if-eqz v1, :cond_14

    iget-object v5, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v4, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v4}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LX/0itY;

    invoke-direct {v1}, LX/0itY;-><init>()V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIL(LX/0it4;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v3}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v1, v0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJJLI(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v3, v0, LX/0isw;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v2, v0, LX/0isw;->LLILL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJII()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v0, LX/0isw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIJJ(LX/0it4;Ljava/util/Collection;Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
