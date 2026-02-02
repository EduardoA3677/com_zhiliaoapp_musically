.class public final LX/16Ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16El;


# direct methods
.method public constructor <init>(LX/16El;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ej;->LIZ:LX/16El;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V
    .locals 21

    new-instance v1, LX/16Ed;

    const/4 v2, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct {v1, v11, v2, v10}, LX/16Ed;-><init>(LX/16En;ILX/16Em;)V

    move-object/from16 v19, p4

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v1, -0x2

    move-object/from16 v9, p3

    if-nez v11, :cond_2

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, LX/16Ek;->LIZ(I)V

    return-void

    :cond_1
    invoke-virtual {v10}, LX/16Em;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3}, LX/16Ek;->LIZ(I)V

    return-void

    :cond_2
    instance-of v0, v11, LX/16Fu;

    move-object/from16 v8, p5

    move-object/from16 v15, p0

    if-eqz v0, :cond_8

    if-nez v10, :cond_3

    invoke-virtual {v9, v1}, LX/16Ek;->LIZ(I)V

    return-void

    :cond_3
    invoke-virtual {v10}, LX/16Em;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3}, LX/16Ek;->LIZ(I)V

    return-void

    :cond_4
    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    if-eq v10, v0, :cond_8

    iget v0, v11, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    :try_start_0
    iget v0, v11, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    invoke-virtual {v10}, LX/16Em;->LJII()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v15, LX/16Ej;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    invoke-virtual {v10, v2}, LX/16Em;->LIZLLL(I)I

    move-result v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {v10, v2}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v17

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/16Ej;->LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v11, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    iget v0, v11, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {v11}, LX/16En;->LIZIZ()I

    move-result v14

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_1a

    invoke-virtual {v11, v12}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/16FY;

    if-ne v1, v0, :cond_9

    move-object v2, v3

    check-cast v2, LX/16FY;

    iget-object v0, v2, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/16FY;->LJ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    invoke-static {v10, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v17

    :try_start_1
    move-object v0, v3

    check-cast v0, LX/16FY;

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/16Eq;->LIZ:LX/16En;

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/16Ej;->LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    instance-of v0, v3, LX/16Fk;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/16Eq;->LIZ:LX/16En;

    move-object v1, v15

    move-object v2, v0

    move-object v3, v10

    move-object v4, v9

    move-object/from16 v5, v19

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LX/16Ej;->LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/16Eq;->LIZ:LX/16En;

    move-object v1, v15

    move-object v2, v0

    move-object v3, v10

    move-object v4, v9

    move-object/from16 v5, v19

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LX/16Ej;->LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/16Fj;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v15, LX/16Ej;->LIZ:LX/16El;

    iget v3, v0, LX/16El;->LJFF:I

    new-instance v1, LX/16Ek;

    new-array v0, v2, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1, v4, v3}, LX/16Ek;->LIZIZ(II)V

    invoke-virtual {v9, v1}, LX/16Ek;->LIZJ(LX/16G1;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v3}, LX/16Eq;->LIZJ()LX/16Ek;

    move-result-object v13

    if-eqz v13, :cond_19

    instance-of v0, v3, LX/16FB;

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/16Ej;->LIZ:LX/16El;

    iget v3, v0, LX/16El;->LJFF:I

    new-instance v1, LX/16Ek;

    new-array v0, v2, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1, v4, v3}, LX/16Ek;->LIZIZ(II)V

    invoke-virtual {v1}, LX/16Ek;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    :cond_d
    :goto_2
    invoke-virtual {v9, v13}, LX/16Ek;->LIZJ(LX/16G1;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v13}, LX/16Ek;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v13, LX/16Ek;

    invoke-direct {v13, v1}, LX/16Ek;-><init>(LX/16Ek;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, LX/16Ek;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v13, LX/16Ek;

    new-array v0, v2, [I

    invoke-direct {v13, v0}, LX/16Ek;-><init>([I)V

    goto :goto_2

    :cond_10
    new-instance v7, LX/16Ek;

    invoke-direct {v7, v1}, LX/16Ek;-><init>(LX/16Ek;)V

    invoke-virtual {v13}, LX/16Ek;->LJ()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v0, v7, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, v13, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    iget-object v0, v7, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ev;

    iget-object v0, v13, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ev;

    iget v0, v3, LX/16Ev;->LIZIZ:I

    iget v2, v4, LX/16Ev;->LIZ:I

    if-lt v0, v2, :cond_11

    iget v1, v3, LX/16Ev;->LIZ:I

    iget v0, v4, LX/16Ev;->LIZIZ:I

    if-gt v1, v0, :cond_17

    if-le v1, v2, :cond_15

    new-instance v2, LX/16Ev;

    iget v1, v4, LX/16Ev;->LIZ:I

    iget v0, v3, LX/16Ev;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, LX/16Ev;-><init>(II)V

    :goto_4
    iget v1, v3, LX/16Ev;->LIZIZ:I

    iget v0, v4, LX/16Ev;->LIZIZ:I

    if-ge v1, v0, :cond_14

    new-instance v0, LX/16Ev;

    iget v1, v3, LX/16Ev;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v4, LX/16Ev;->LIZIZ:I

    invoke-direct {v0, v1, v3}, LX/16Ev;-><init>(II)V

    :goto_5
    if-eqz v2, :cond_12

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v1, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/16Ek;->LIZ:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, v7, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v0, v7, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto :goto_4

    :cond_16
    iget-object v0, v7, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_18
    move-object v13, v7

    goto/16 :goto_2

    :goto_7
    iget-object v0, v2, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_19
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->clear(I)V

    throw v1

    :cond_1a
    return-void
.end method
