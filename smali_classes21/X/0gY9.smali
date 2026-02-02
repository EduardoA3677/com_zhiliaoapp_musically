.class public final LX/0gY9;
.super LX/0z3E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z3E;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 20

    const-string v0, "x-tt-request-tag"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x1

    const-string v11, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_0

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v10, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static/range {p0 .. p0}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v14

    :cond_0
    move-object v10, v11

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lur3/l;->LJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v14, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v9, Lur3/l;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YFu;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v7}, LX/0gWh;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v1}, LX/0gWh;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0YFu;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0YFu;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, LX/0gWe;->DISPATCH_DELAY:LX/0gWe;

    :goto_1
    sget-object v0, LX/0gWe;->DISPATCH_DELAY:LX/0gWe;

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_3
    iget-object v0, v9, Lur3/l;->LJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    return v14

    :cond_4
    sget-object v0, LX/0gYA;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "s=0;p=0"

    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ";"

    invoke-static {v2, v0, v1}, LX/0Y6R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    goto :goto_1

    :cond_6
    move-object v2, v10

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v5, LX/0gYC;->NormalStart:LX/0gYC;

    invoke-virtual {v5}, LX/0gYC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    if-eq v0, v5, :cond_9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v1, LX/0gYB;->LIZ:[I

    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v17, 0x3e8

    if-eq v1, v12, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    :goto_4
    invoke-virtual {v0}, LX/0gYC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "s"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, LX/0gWe;->DISPATCH_DELAY:LX/0gWe;

    iget-object v0, v7, LX/0YFu;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    :cond_b
    :goto_6
    sget-object v0, LX/0gWe;->DISPATCH_DELAY:LX/0gWe;

    if-ne v2, v0, :cond_c

    invoke-virtual {v7}, LX/0YFu;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    sget-object v0, LX/0gYA;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sget-object v0, LX/0gYA;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v17

    sub-long/2addr v1, v15

    cmp-long v0, v1, v3

    if-lez v0, :cond_10

    sput-object v5, LX/0gYA;->LIZ:LX/0gYC;

    :cond_10
    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/0gYA;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sget-object v0, LX/0gYA;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v17

    sub-long/2addr v1, v15

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    sput-object v5, LX/0gYA;->LIZ:LX/0gYC;

    :cond_12
    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/0gYA;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sget-object v0, LX/0gYA;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v17

    sub-long/2addr v1, v15

    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    sput-object v5, LX/0gYA;->LIZ:LX/0gYC;

    :cond_14
    sget-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto/16 :goto_4

    :cond_15
    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    goto/16 :goto_1

    :cond_16
    invoke-static {v8, v14, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 7

    move-object v1, p1

    invoke-static {v1}, LX/0gY9;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v2, 0x1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LX/0z3F;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;ZJLX/0z3V;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 6

    move-object v1, p1

    invoke-static {v1}, LX/0gY9;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0z3F;->LJ(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()LX/0z2l;
    .locals 1

    sget-object v0, LX/0z2l;->DEFAULT:LX/0z2l;

    return-object v0
.end method
