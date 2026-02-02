.class public final LX/0zpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ZLX/0zpa;ZLjava/util/HashMap;)LX/06Go;
    .locals 18

    move-object/from16 v13, p1

    iget-object v12, v13, LX/0zpa;->LJ:Ljava/lang/Class;

    move-object/from16 v15, p3

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zpe;

    const/4 v2, 0x0

    if-nez v11, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v11, LX/0zpe;->LIZ:LX/0zpt;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, v13, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_2

    const/16 p1, 0x1

    :goto_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x3

    if-eqz p0, :cond_5

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v11, v0}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_3

    iget-object v0, v11, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/0zpa;->LIZLLL:LX/0zpY;

    invoke-virtual {v3, v0}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v3

    iget-object v0, v3, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_b

    new-instance v1, LX/06Go;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v3, v0, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/16 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/06Go;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v3, v0, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, v11, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_b

    :cond_5
    move-object v3, v11

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_a

    iget-object v0, v3, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    :goto_2
    iget-object v4, v3, LX/0zpe;->LIZIZ:LX/0zpt;

    if-nez v4, :cond_8

    iget-object v4, v3, LX/0zpe;->LIZ:LX/0zpt;

    if-nez v4, :cond_8

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v10, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v0, v4, LX/0zpt;->LIZ:LX/0zpe;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v10, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    iget-object v3, v4, LX/0zpt;->LIZ:LX/0zpe;

    iget-object v4, v4, LX/0zpt;->LIZIZ:LX/0zpj;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v4, v3, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, LX/0zpC;->LIZ()V

    sget-object v14, LX/0zpC;->LJJ:Ljava/util/HashMap;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zpe;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/0zpj;->LIZ:Ljava/lang/Class;

    if-nez v7, :cond_e

    :cond_d
    move-object v7, v12

    :cond_e
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0zpe;->LIZ:LX/0zpt;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_13

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, LX/0zpe;->LIZJ(Z)LX/0zpl;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v13, LX/0zpa;->LIZLLL:LX/0zpY;

    invoke-virtual {v4, v0}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v1

    iget-object v0, v1, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_13

    :cond_f
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    instance-of v0, v6, LX/06Go;

    if-nez v0, :cond_10

    move-object v6, v2

    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_f

    new-instance v0, LX/06Go;

    invoke-direct {v0, v1, v10, v11}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    iget-object v0, v3, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v5, LX/0zpt;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpe;

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    invoke-direct {v5, v4, v0, v1}, LX/0zpt;-><init>(LX/0zpe;LX/0zpj;I)V

    iput-object v5, v3, LX/0zpe;->LIZIZ:LX/0zpt;

    :goto_4
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    instance-of v0, v6, LX/06Go;

    if-nez v0, :cond_12

    move-object v6, v2

    :cond_12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_13
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpe;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpj;

    if-eqz v4, :cond_14

    new-instance v3, Lkotlin/Pair;

    new-instance v1, LX/06Go;

    if-nez v6, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-direct {v1, v4, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_1b

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0zpj;->LJI()I

    move-result v1

    :goto_8
    invoke-virtual {v4}, LX/0zpj;->LJI()I

    move-result v0

    if-le v1, v0, :cond_15

    invoke-virtual {v5, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_15
    move/from16 v2, v16

    goto :goto_7

    :cond_16
    const/16 v1, 0x64

    goto :goto_8

    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object v0, v6

    goto :goto_6

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
