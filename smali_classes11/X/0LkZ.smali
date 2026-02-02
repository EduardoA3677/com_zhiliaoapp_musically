.class public final LX/0LkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Lkg;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LkT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lkg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lkg;",
            "Ljava/util/List<",
            "LX/0LkT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LkZ;->LL:LX/0Lkg;

    iput-object p2, p0, LX/0LkZ;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0LkZ;->LL:LX/0Lkg;

    iget-object v8, v7, LX/0LkZ;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0LkT;

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LkT;

    iget-object v1, v4, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Lkf;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Lkf;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0LkT;->LIZ:LX/0LeB;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/0LkT;->LIZ:LX/0LeB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0LeB;->LIZ(LX/0LeB;)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0LkZ;->LL:LX/0Lkg;

    iget-object v8, v7, LX/0LkZ;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, -0x1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    if-eq v6, v2, :cond_5

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LkT;

    iget-object v1, v0, LX/0LkT;->LIZIZ:LX/04du;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LkT;

    iget-object v2, v0, LX/0LkT;->LIZIZ:LX/04du;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-wide v3, v2, LX/04du;->LIZ:J

    iget-wide v0, v1, LX/04du;->LIZ:J

    sub-long/2addr v3, v0

    iget-boolean v0, v2, LX/04du;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0276;->LIZIZ:I

    :goto_2
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    if-eq v10, v6, :cond_2

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    move v10, v6

    move v6, v7

    :cond_3
    move v7, v11

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    sget v0, LX/0277;->LIZJ:I

    goto :goto_2

    :cond_5
    move v6, v10

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_7
    if-lez v6, :cond_8

    if-eq v10, v6, :cond_8

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v0, Lkotlin/Pair;

    new-instance v6, LX/0LkX;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LkT;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LkT;

    invoke-direct {v6, v1, v0}, LX/0LkX;-><init>(LX/0LkT;LX/0LkT;)V

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/0LkT;->LIZ:LX/0LeB;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/0LkT;->LIZ:LX/0LeB;

    if-eqz v3, :cond_14

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x9c

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Ljava/util/Map;I)V

    const-string v2, "root"

    invoke-static {v4, v2, v1}, LX/0LkX;->LIZ(LX/0LeB;Ljava/lang/String;Lkotlin/jvm/internal/AwS553S0100000_10;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x9c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Ljava/util/Map;I)V

    invoke-static {v3, v2, v1}, LX/0LkX;->LIZ(LX/0LeB;Ljava/lang/String;Lkotlin/jvm/internal/AwS553S0100000_10;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/0Lkc;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LeB;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Lkc;-><init>(LX/0LeB;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, LX/0Lkb;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LeB;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Lkb;-><init>(LX/0LeB;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LeB;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LeB;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, v4, LX/0LeB;->LIZIZ:I

    iget v0, v3, LX/0LeB;->LIZIZ:I

    if-eq v1, v0, :cond_f

    if-nez v0, :cond_e

    new-instance v0, LX/0Lkb;

    invoke-direct {v0, v3, v2}, LX/0Lkb;-><init>(LX/0LeB;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v0, LX/0Lkc;

    invoke-direct {v0, v4, v2}, LX/0Lkc;-><init>(LX/0LeB;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget v13, v4, LX/0LeB;->LIZJ:I

    iget v12, v3, LX/0LeB;->LIZJ:I

    if-ne v13, v12, :cond_10

    iget v1, v4, LX/0LeB;->LIZLLL:I

    iget v0, v3, LX/0LeB;->LIZLLL:I

    if-ne v1, v0, :cond_10

    iget v1, v4, LX/0LeB;->LJ:I

    iget v0, v3, LX/0LeB;->LJ:I

    if-eq v1, v0, :cond_d

    new-instance v0, LX/0Lkd;

    invoke-direct {v0, v4, v3}, LX/0Lkd;-><init>(LX/0LeB;LX/0LeB;)V

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_12

    iget v0, v4, LX/0LeB;->LIZLLL:I

    if-eqz v0, :cond_12

    if-eqz v12, :cond_11

    iget v0, v3, LX/0LeB;->LIZLLL:I

    if-eqz v0, :cond_11

    new-instance v0, LX/0Lke;

    invoke-direct {v0, v4, v3}, LX/0Lke;-><init>(LX/0LeB;LX/0LeB;)V

    goto :goto_8

    :cond_11
    new-instance v0, LX/0Lkc;

    invoke-direct {v0, v4, v2}, LX/0Lkc;-><init>(LX/0LeB;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v0, LX/0Lkb;

    invoke-direct {v0, v3, v2}, LX/0Lkb;-><init>(LX/0LeB;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v1, LX/01zi;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01zi;-><init>(Ljava/util/List;)V

    iput-object v1, v6, LX/0LkX;->LIZIZ:LX/01zi;

    :cond_14
    sget v0, LX/0Lkk;->LIZ:I

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0102000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v8, v0}, LY/ARunnableS2S0102000_10;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v13, v7

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrameConsumer@f064.postDetectTask$runnable$1$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0LkZ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
