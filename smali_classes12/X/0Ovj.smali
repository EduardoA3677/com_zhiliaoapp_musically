.class public final LX/0Ovj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/ViewStructure;LX/0Owk;Landroid/view/autofill/AutofillId;Ljava/lang/String;LX/0OvQ;)V
    .locals 28

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-interface/range {p1 .. p1}, LX/0Owk;->LIZIZ()LX/0Ovo;

    move-result-object v0

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x1

    const/16 v27, 0x7

    const/16 v26, 0x2

    const/16 v9, 0x8

    move-object/from16 v2, p0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v12, v1, LX/0Oxt;->LIZ:[J

    array-length v11, v12

    sub-int v11, v11, v26

    if-ltz v11, :cond_10

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_0
    aget-wide v5, v12, v7

    not-long v0, v5

    shl-long v0, v0, v27

    and-long/2addr v0, v5

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_f

    sub-int v0, v7, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_e

    const-wide/16 v14, 0xff

    and-long v16, v5, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget-object v14, v25, v0

    aget-object v15, v18, v0

    sget-object v0, LX/0OqV;->LJIIZILJ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v15, LX/0OeQ;

    move-object v8, v15

    :cond_0
    :goto_2
    shr-long/2addr v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/0OqV;->LJIILLIIL:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v15, LX/0OxN;

    move-object v4, v15

    goto :goto_2

    :cond_3
    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v15

    check-cast v3, LX/0Ofu;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0OqV;->LJJIZ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v19, v15

    goto :goto_2

    :cond_6
    sget-object v0, LX/0OqV;->LJJIJIL:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v23, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    check-cast v0, LX/0PfJ;

    move-object/from16 v21, v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 v20, v15

    goto :goto_2

    :cond_9
    sget-object v0, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v22, v15

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0OeM;->LIZIZ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0OeM;->LIZJ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0OeM;->LJIJJLI:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/0OeM;->LJIIIZ:LX/0OqX;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_e
    if-ne v13, v9, :cond_12

    :cond_f
    if-eq v7, v11, :cond_12

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_11
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_12
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/0Owk;->LIZIZ()LX/0Ovo;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-boolean v0, v7, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v7, LX/0Ovo;->LLILLIZIL:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/0Ovo;->LJIIIIZZ()LX/0Ovo;

    move-result-object v7

    new-instance v6, LX/0Ozt;

    invoke-interface/range {p1 .. p1}, LX/0Owk;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, LX/0Ozt;-><init>(I)V

    invoke-interface/range {p1 .. p1}, LX/0Owk;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Ozt;->LJII(Ljava/util/List;)V

    :cond_13
    :goto_4
    iget v0, v6, LX/0P09;->LIZIZ:I

    if-eqz v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Owk;

    invoke-interface {v5}, LX/0Owk;->LIZIZ()LX/0Ovo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/0Ovo;->LLILL:Z

    if-nez v0, :cond_13

    invoke-virtual {v7, v1}, LX/0Ovo;->LJIILIIL(LX/0Ovo;)V

    iget-boolean v0, v1, LX/0Ovo;->LLILLIZIL:Z

    if-nez v0, :cond_13

    invoke-interface {v5}, LX/0Owk;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Ozt;->LJII(Ljava/util/List;)V

    goto :goto_4

    :cond_14
    if-eqz v7, :cond_1a

    :cond_15
    iget-object v1, v7, LX/0Ovo;->LL:LX/0Oxs;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v12, v1, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v11, v1, LX/0Oxt;->LIZ:[J

    array-length v10, v11

    sub-int v10, v10, v26

    if-ltz v10, :cond_1a

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v11, v9

    not-long v0, v6

    shl-long v0, v0, v27

    and-long/2addr v0, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_19

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_18

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_16

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v13

    aget-object v15, v18, v0

    aget-object v14, v12, v0

    sget-object v0, LX/0OqV;->LJIIIZ:LX/0OqX;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    :cond_16
    :goto_7
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_17
    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v14, Ljava/util/List;

    move-object v5, v14

    goto :goto_7

    :cond_18
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1b

    :cond_19
    if-eq v9, v10, :cond_1b

    add-int/lit8 v9, v9, 0x1

    const/16 v27, 0x7

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/0OxE;->LJIJJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface/range {p1 .. p1}, LX/0Owk;->LJI()LX/0OuA;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v1, -0x1

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v2, v1, v6, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_26

    check-cast v8, LX/0OeP;

    iget v0, v8, LX/0OeP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_1c
    if-eqz v4, :cond_1d

    move-object v0, v4

    check-cast v0, LX/0Oww;

    iget-object v1, v0, LX/0Oww;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, p4

    iget-object v7, v0, LX/0OvQ;->LIZ:LX/0OvW;

    invoke-interface/range {p1 .. p1}, LX/0OxE;->LJIJJ()I

    move-result v6

    new-instance v1, LX/0Prc;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/0Prc;-><init>(Landroid/view/ViewStructure;I)V

    invoke-virtual {v7, v6, v1}, LX/0OvW;->LIZIZ(ILX/0mTj;)V

    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_1e
    const/4 v1, 0x4

    if-eqz v22, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v6, LX/0Oqo;->On:LX/0Oqo;

    move-object/from16 v0, v22

    if-ne v0, v6, :cond_23

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_1f
    :goto_b
    sget-object v0, LX/0OxN;->LIZ:LX/0OxO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OxO;->LIZIZ:LX/0Oww;

    iget-object v6, v0, LX/0Oww;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_22

    check-cast v4, LX/0Oww;

    iget-object v4, v4, LX/0Oww;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v6, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    if-nez v23, :cond_21

    if-nez v0, :cond_21

    const/4 v4, 0x0

    :goto_d
    invoke-interface/range {p1 .. p1}, LX/0Owk;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const-string v7, ""

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_29

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    if-eqz v20, :cond_1f

    if-eqz v21, :cond_25

    move-object/from16 v0, v21

    iget v0, v0, LX/0PfJ;->LIZ:I

    if-ne v0, v1, :cond_25

    goto :goto_b

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto/16 :goto_b

    :cond_26
    if-eqz v24, :cond_27

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_27
    if-eqz v22, :cond_1c

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v2, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.TextView"

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/0Owk;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v21, :cond_2b

    move-object/from16 v0, v21

    iget v0, v0, LX/0PfJ;->LIZ:I

    invoke-static {v0}, LX/0Ovg;->LJII(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_2b
    if-eqz v24, :cond_2e

    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2c

    if-eqz v19, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v0, v3, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_2d
    if-eqz v4, :cond_2e

    const/16 v0, 0x81

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_2e
    return-void
.end method
