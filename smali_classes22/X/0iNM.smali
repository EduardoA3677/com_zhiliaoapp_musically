.class public final LX/0iNM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Ljava/util/List;LX/0i3c;LX/0iDc;)Ljava/util/List;
    .locals 23

    move-object/from16 v5, p3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iBB;

    iget-wide v3, v6, LX/0iBB;->LJ:J

    move-object/from16 v7, p2

    iget-wide v1, v7, LX/0iNG;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, v6, LX/0iBB;->LIZJ:J

    iget-wide v1, v7, LX/0iNG;->LIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0i9W;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iBB;

    iget-wide v3, v7, LX/0iBB;->LIZJ:J

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, v7, LX/0iBB;->LJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iBB;

    iget-wide v3, v10, LX/0iBB;->LJI:J

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-nez v5, :cond_5

    iget-wide v3, v10, LX/0iBB;->LIZLLL:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-virtual {v1}, LX/0i9W;->getPrevIndex()J

    move-result-wide v15

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v17, 0x3b

    invoke-static/range {v10 .. v17}, LX/0iBB;->LIZ(LX/0iBB;JJJI)LX/0iBB;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/0i9W;->getPrevIndex()J

    move-result-wide v6

    iget-wide v3, v10, LX/0iBB;->LJ:J

    cmp-long v5, v6, v3

    if-nez v5, :cond_6

    iget-wide v3, v10, LX/0iBB;->LJFF:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_6

    const-wide/16 v11, 0x0

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v13

    const/16 v17, 0x6f

    move-wide v15, v11

    invoke-static/range {v10 .. v17}, LX/0iBB;->LIZ(LX/0iBB;JJJI)LX/0iBB;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-wide v3, v10, LX/0iBB;->LIZJ:J

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-gtz v5, :cond_4

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v6

    iget-wide v3, v10, LX/0iBB;->LJ:J

    cmp-long v5, v6, v3

    if-gtz v5, :cond_4

    goto/16 :goto_2

    :cond_7
    new-instance v10, LX/0iBB;

    const/4 v15, -0x1

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v11

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v16

    invoke-virtual {v1}, LX/0i9W;->getPrevIndex()J

    move-result-wide v20

    move-wide/from16 v18, v13

    invoke-direct/range {v10 .. v22}, LX/0iBB;-><init>(JJIJJJLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-wide/16 v13, -0x1

    goto/16 :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, LX/0iDc;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    new-instance v2, LY/AComparatorS35S0000000_21;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iBB;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iBB;

    iget-wide v3, v1, LX/0iBB;->LJ:J

    iget-wide v7, v0, LX/0iBB;->LJ:J

    cmp-long v11, v3, v7

    if-ltz v11, :cond_d

    iget-wide v5, v1, LX/0iBB;->LIZJ:J

    iget-wide v3, v0, LX/0iBB;->LIZJ:J

    cmp-long v10, v5, v3

    if-gtz v10, :cond_c

    iget-wide v5, v1, LX/0iBB;->LJFF:J

    iget-wide v3, v0, LX/0iBB;->LJFF:J

    cmp-long v10, v5, v3

    if-nez v10, :cond_c

    iget-wide v5, v1, LX/0iBB;->LIZLLL:J

    iget-wide v3, v0, LX/0iBB;->LIZLLL:J

    cmp-long v10, v5, v3

    if-nez v10, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    if-lez v11, :cond_d

    iget-wide v3, v1, LX/0iBB;->LIZJ:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_d

    iget-wide v5, v1, LX/0iBB;->LIZLLL:J

    iget-wide v3, v0, LX/0iBB;->LJFF:J

    cmp-long v10, v5, v3

    if-nez v10, :cond_d

    new-instance v11, LX/0iBB;

    const/16 v16, -0x1

    iget-wide v12, v0, LX/0iBB;->LIZJ:J

    iget-wide v14, v0, LX/0iBB;->LIZLLL:J

    iget-wide v5, v1, LX/0iBB;->LJ:J

    iget-wide v3, v1, LX/0iBB;->LJFF:J

    iget-wide v0, v0, LX/0iBB;->LJI:J

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-wide/from16 v21, v0

    invoke-direct/range {v11 .. v23}, LX/0iBB;-><init>(JJIJJJLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-wide v3, v1, LX/0iBB;->LJI:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_e

    iget-wide v5, v1, LX/0iBB;->LIZLLL:J

    iget-wide v3, v0, LX/0iBB;->LJFF:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_e

    new-instance v11, LX/0iBB;

    const/16 v16, -0x1

    iget-wide v12, v0, LX/0iBB;->LIZJ:J

    iget-wide v14, v0, LX/0iBB;->LIZLLL:J

    iget-wide v5, v1, LX/0iBB;->LJ:J

    iget-wide v3, v1, LX/0iBB;->LJFF:J

    iget-wide v0, v0, LX/0iBB;->LJI:J

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-wide/from16 v21, v0

    invoke-direct/range {v11 .. v23}, LX/0iBB;-><init>(JJIJJJLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    iget-wide v5, v1, LX/0iBB;->LIZJ:J

    iget-wide v3, v0, LX/0iBB;->LIZJ:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_f

    if-gtz v11, :cond_f

    iget-wide v5, v1, LX/0iBB;->LJFF:J

    iget-wide v3, v0, LX/0iBB;->LJFF:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_f

    iget-wide v5, v1, LX/0iBB;->LIZLLL:J

    iget-wide v3, v0, LX/0iBB;->LIZLLL:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    new-instance v2, LY/AComparatorS35S0000000_21;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iBB;

    iget-wide v3, v5, LX/0iBB;->LIZJ:J

    iget-wide v1, v5, LX/0iBB;->LJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildMergeAndSaveSegments error, min > max, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SegmentMerger"

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    return-object v9
.end method
