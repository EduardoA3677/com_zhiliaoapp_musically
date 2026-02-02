.class public final LX/0Xnq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/LinkedList;LX/0Xnr;)V
    .locals 6

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xnr;

    if-eqz v5, :cond_1

    iget v1, v5, LX/0Xnr;->LIZ:I

    iget v0, p1, LX/0Xnr;->LIZ:I

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/0Xnr;->LIZLLL:I

    iget v0, p1, LX/0Xnr;->LIZLLL:I

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_1

    iget v1, p1, LX/0Xnr;->LIZIZ:I

    const/16 v0, 0x1388

    if-ne v1, v0, :cond_0

    iget v1, v5, LX/0Xnr;->LIZIZ:I

    :cond_0
    iput v1, p1, LX/0Xnr;->LIZIZ:I

    int-to-long v3, v1

    iget v0, v5, LX/0Xnr;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Xnr;->LJ:I

    iget v0, v5, LX/0Xnr;->LIZIZ:I

    int-to-long v1, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, v5, LX/0Xnr;->LIZIZ:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(J)I
    .locals 2

    const/16 v0, 0x29

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Xnr;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnr;

    iget v2, v0, LX/0Xnr;->LIZ:I

    const v0, 0x3ffffe

    if-eq v2, v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnr;

    iget v1, v0, LX/0Xnr;->LJFF:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0Xjt;->LIZ:LX/0Xnp;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0XjW;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0Xnp;->LIZIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v0, v5, LX/0Xnp;->LIZLLL:I

    if-gt v1, v0, :cond_3

    iget-object v1, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/0Xnp;->LIZIZ:Ljava/util/Set;

    iget-object v0, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v7, LX/0Xnp;->LJI:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v0, v5, LX/0Xnp;->LJ:I

    if-le v1, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Xnu;->LIZ(Landroid/content/Context;)V

    sget-object v2, LX/0Xnu;->LIZ:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "evil_method_SPUtils_key"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Xnu;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0Xnu;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/0Xnp;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x63

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0Xnp;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(J)Z
    .locals 3

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0Xnr;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xnr;

    invoke-virtual {v1}, LX/0Xnr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0Xnr;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static LJFF([JLjava/util/LinkedList;J)V
    .locals 21

    move-object/from16 v7, p0

    if-eqz v7, :cond_21

    array-length v0, v7

    if-eqz v0, :cond_21

    array-length v0, v7

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-wide v1, v7, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    const-wide v10, 0x1ffffffffffL

    if-eqz v0, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v3

    aget-wide v8, v7, v0

    and-long/2addr v8, v10

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_1

    aget-wide v4, v7, v6

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 p0, 0x0

    const/4 v15, 0x0

    :goto_2
    array-length v0, v7

    const/4 v4, 0x2

    move-object/from16 v5, p1

    if-ge v6, v0, :cond_d

    aget-wide v13, v7, v6

    cmp-long v0, v16, v13

    if-eqz v0, :cond_4

    invoke-static {v13, v14}, LX/0Xnq;->LIZLLL(J)Z

    move-result v0

    const v1, 0x3ffffe

    if-eqz v0, :cond_c

    invoke-static {v13, v14}, LX/0Xnq;->LIZIZ(J)I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v15, 0x1

    :cond_2
    invoke-static {v13, v14}, LX/0Xnq;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v14}, LX/0Xnq;->LIZIZ(J)I

    move-result v0

    int-to-long v4, v0

    int-to-long v0, v1

    cmp-long v9, v4, v0

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    const/16 p0, 0x0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, LX/0Xnq;->LIZIZ(J)I

    move-result v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-int/lit8 p0, p0, -0x1

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v11, v12}, LX/0Xnq;->LIZIZ(J)I

    move-result v12

    if-eq v12, v10, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v0, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    invoke-static {v0, v11}, LX/0Xnt;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-int/lit8 p0, p0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eq v12, v10, :cond_8

    if-ne v12, v1, :cond_8

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int p0, p0, v0

    goto :goto_3

    :cond_8
    const-wide v0, 0x1ffffffffffL

    and-long/2addr v13, v0

    sget-wide v0, LX/0Xjh;->LJII:J

    add-long/2addr v13, v0

    :goto_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide v0, 0x1ffffffffffL

    and-long v19, v19, v0

    sget-wide v0, LX/0Xjh;->LJII:J

    add-long v19, v19, v0

    sub-long v0, v13, v19

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-gez v4, :cond_a

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "[structuredDataToStack] trace during invalid:%d"

    invoke-static {v0, v3}, LX/0Xnt;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_a
    new-instance v4, LX/0Xnr;

    long-to-int v11, v0

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0Xnr;-><init>(IIJI)V

    invoke-static {v5, v4}, LX/0Xnq;->LIZ(Ljava/util/LinkedList;LX/0Xnr;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "[structuredDataToStack] method[%s] not found in! "

    invoke-static {v0, v1}, LX/0Xnt;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    if-nez v15, :cond_2

    invoke-static {v13, v14}, LX/0Xnq;->LIZIZ(J)I

    move-result v1

    const v0, 0x3ffed0

    if-le v1, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, LX/0Xnq;->LIZIZ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v13, v14}, LX/0Xnq;->LIZLLL(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "s2 pass this method[%s], isIn [%b] "

    invoke-static {v0, v1}, LX/0Xnt;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "structuredDataToStack inner, result.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Xnt;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0Xnq;->LIZIZ(J)I

    move-result v10

    invoke-static {v12, v13}, LX/0Xnq;->LIZLLL(J)Z

    move-result v7

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v12, v0

    sget-wide v0, LX/0Xjh;->LJII:J

    add-long/2addr v12, v0

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v1, 0x3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v0, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    invoke-static {v0, v6}, LX/0Xnt;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-nez v7, :cond_10

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    invoke-static {v0, v1}, LX/0Xnt;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v9, LX/0Xnr;

    sub-long v0, p2, v12

    long-to-int v11, v0

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-direct/range {v9 .. v14}, LX/0Xnr;-><init>(IIJI)V

    invoke-static {v5, v9}, LX/0Xnq;->LIZ(Ljava/util/LinkedList;LX/0Xnr;)V

    goto :goto_6

    :cond_11
    new-instance v4, LX/0Xns;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, LX/0Xns;-><init>(LX/0Xnr;LX/0Xns;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v6, LX/0Xns;

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnr;

    invoke-direct {v6, v0, v7}, LX/0Xns;-><init>(LX/0Xnr;LX/0Xns;)V

    add-int/lit8 v8, v8, 0x1

    if-nez v7, :cond_18

    iget-object v0, v6, LX/0Xns;->LIZ:LX/0Xnr;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0Xnr;->LIZLLL:I

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "[stackToTree] SceneMethodsInfo begin error! why the first node\'depth is not 0!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Xnt;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_8
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :goto_9
    iget-object v6, v4, LX/0Xns;->LIZ:LX/0Xnr;

    if-eqz v6, :cond_14

    iget-object v0, v4, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0Xns;->LIZ:LX/0Xnr;

    iget v0, v0, LX/0Xnr;->LIZIZ:I

    :goto_a
    iput v0, v6, LX/0Xnr;->LJFF:I

    iget-object v0, v4, LX/0Xns;->LIZ:LX/0Xnr;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, v4, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xns;

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    iget-object v0, v4, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    iget-object v0, v4, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xns;

    iget-object v0, v0, LX/0Xns;->LIZ:LX/0Xnr;

    iget v0, v0, LX/0Xnr;->LIZIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v0, v4, LX/0Xns;->LIZ:LX/0Xnr;

    iget v0, v0, LX/0Xnr;->LIZIZ:I

    sub-int/2addr v0, v1

    goto :goto_a

    :cond_18
    iget-object v0, v6, LX/0Xns;->LIZ:LX/0Xnr;

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v0, v7, LX/0Xns;->LIZ:LX/0Xnr;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1a

    iget-object v0, v7, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_19
    :goto_f
    move-object v7, v6

    goto/16 :goto_7

    :cond_1a
    :goto_10
    iget-object v0, v7, LX/0Xns;->LIZ:LX/0Xnr;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_11
    if-le v0, v1, :cond_1c

    iget-object v7, v7, LX/0Xns;->LIZIZ:LX/0Xns;

    if-eqz v7, :cond_12

    goto :goto_10

    :cond_1b
    iget v0, v0, LX/0Xnr;->LIZLLL:I

    goto :goto_11

    :cond_1c
    iget-object v0, v7, LX/0Xns;->LIZIZ:LX/0Xns;

    if-eqz v0, :cond_19

    iput-object v0, v6, LX/0Xns;->LIZIZ:LX/0Xns;

    iget-object v0, v7, LX/0Xns;->LIZIZ:LX/0Xns;

    iget-object v0, v0, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget v0, v0, LX/0Xnr;->LIZLLL:I

    goto :goto_e

    :cond_1e
    iget-object v0, v4, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    iget v1, v0, LX/0Xnr;->LIZLLL:I

    goto :goto_d

    :cond_20
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "[stackToTree] count [%d] "

    invoke-static {v0, v1}, LX/0Xnt;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    return-void
.end method

.method public static LJI(ILjava/util/List;)V
    .locals 2

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Xnr;->LIZIZ:I

    if-ge v0, p0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJII(Ljava/util/List;LX/0Xjc;)V
    .locals 12

    move-object v4, p0

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v8, 0x1

    :cond_0
    const/16 v3, 0x1e

    const/4 v10, 0x0

    if-le v9, v3, :cond_3

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnr;

    iget v0, v0, LX/0Xnr;->LIZIZ:I

    int-to-long v5, v0

    mul-int/lit8 v0, v8, 0x5

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v9, v9, -0x1

    if-gt v9, v3, :cond_1

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x3c

    if-ge v0, v8, :cond_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string v0, "[fallback] size:%s targetSize:%s stack:%s"

    invoke-static {v0, v1}, LX/0Xnt;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method
