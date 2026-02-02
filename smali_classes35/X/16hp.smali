.class public final LX/16hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16iC;


# direct methods
.method public constructor <init>(LX/16ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16hp;->LIZ:LX/16iC;

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;
    .locals 3

    new-instance v2, LX/16hm;

    array-length v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {v2, p0, v0}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;LX/16i5;IIZLX/16i6;)V
    .locals 31

    move-object/from16 v15, p0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v27, p2

    invoke-interface/range {v27 .. v27}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16i6;

    move-object/from16 v0, p6

    if-ne v7, v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v7}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/16ho;

    invoke-interface {v14}, LX/16ho;->LJ()Z

    move-result v17

    invoke-interface {v14}, LX/16ho;->LIZJ()Z

    move-result v23

    invoke-interface {v14}, LX/16ho;->LIZLLL()Ljava/util/regex/Pattern;

    move-result-object v10

    move/from16 v13, p3

    move/from16 v6, p4

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v9, p1

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_14

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZV;

    invoke-interface {v3}, LX/0oZV;->LJFF()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    check-cast v3, LX/0oZU;

    invoke-interface {v3}, LX/0oZU;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v23, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v13, v2, :cond_9

    invoke-virtual {v10, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-eqz v17, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    :cond_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v12, v6

    move v2, v13

    :goto_2
    if-ge v13, v1, :cond_5

    if-lt v6, v3, :cond_7

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZV;

    invoke-interface {v0}, LX/0oZV;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v13, -0x1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZV;

    invoke-interface {v0}, LX/0oZV;->LJFF()Z

    move-result v16

    if-eqz v16, :cond_7

    check-cast v0, LX/0oZT;

    invoke-interface {v0}, LX/0oZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZV;

    invoke-interface {v0}, LX/0oZV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    move v13, v2

    move v6, v12

    :cond_6
    :goto_3
    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZV;

    invoke-interface {v0}, LX/0oZV;->LJ()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZV;

    invoke-interface {v0}, LX/0oZV;->LJ()I

    move-result v0

    add-int/2addr v6, v0

    if-lt v4, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v12, v6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p5, :cond_6

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v13, v2

    invoke-virtual {v15, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    neg-int v1, v12

    move v3, v13

    move v13, v2

    move v6, v12

    :cond_b
    if-eqz v17, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_c
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    if-lez v5, :cond_d

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_f

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, LX/04iU;

    invoke-direct {v11, v12}, LX/04iU;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_7
    invoke-interface {v14}, LX/16ho;->LJFF()LX/16i5;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 v26, 0x1

    invoke-static {v11, v2}, LX/16hp;->LJIIIZ(LX/16i5;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    :goto_8
    add-int/lit8 v13, v0, 0x1

    new-instance v12, LX/0IAy;

    invoke-interface {v7}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v14}, LX/16ho;->LIZIZ()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    move-object/from16 v20, v12

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v26}, LX/0IAy;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9, v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04iU;

    invoke-direct {v1, v2}, LX/04iU;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_10
    if-eq v3, v11, :cond_11

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 p0, v7

    invoke-static/range {v25 .. v31}, LX/16hp;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/16i5;IIZLX/16i6;)V

    :cond_11
    if-nez p5, :cond_3

    move v13, v0

    goto/16 :goto_3

    :cond_12
    const/16 v26, 0x0

    new-instance v11, LX/04iU;

    invoke-direct {v11, v2}, LX/04iU;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto :goto_8

    :cond_13
    move v0, v13

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prism4j internal error. Number of entry nodes is greater that the text length.\nNodes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    return-void
.end method

.method public static LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;
    .locals 5

    new-instance v0, LX/16hl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v2

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    return-object v0
.end method

.method public static LJ(Ljava/util/regex/Pattern;Z)LX/16hl;
    .locals 5

    const/4 v3, 0x1

    new-instance v0, LX/16hl;

    const/4 v4, 0x0

    move v2, p1

    move-object v1, p0

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    return-object v0
.end method

.method public static LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;
    .locals 6

    new-instance v0, LX/16hl;

    const/4 v5, 0x0

    move-object v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    return-object v0
.end method

.method public static LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;
    .locals 1

    new-instance v0, LX/16hl;

    invoke-direct/range {v0 .. v5}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    return-object v0
.end method

.method public static LJII(Ljava/util/regex/Pattern;)LX/16hl;
    .locals 5

    const/4 v2, 0x1

    new-instance v0, LX/16hl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/16hl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V

    return-object v0
.end method

.method public static varargs LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;
    .locals 3

    new-instance v2, LX/16hj;

    array-length v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {v2, p0, v0}, LX/16hj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static LJIIIZ(LX/16i5;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/04iU;

    move-object v1, p1

    invoke-direct {v0, v1}, LX/04iU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v3, p0

    move v5, v4

    move p0, v4

    invoke-static/range {v1 .. v7}, LX/16hp;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/16i5;IIZLX/16i6;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/16i5;
    .locals 1

    iget-object v0, p0, LX/16hp;->LIZ:LX/16iC;

    invoke-interface {v0, p0, p1}, LX/16iC;->LIZ(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v0

    return-object v0
.end method
