.class public final LX/0kkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;
    .locals 13

    move-object/from16 p3, p3

    move-object/from16 p4, p4

    sget-object v1, LX/0kkj;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const v10, 0x7f122c4c

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p6

    move-object/from16 v0, p5

    move-object v1, p2

    move-object p1, p1

    if-eq v6, v3, :cond_31

    if-eq v6, v4, :cond_21

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v6, v5, :cond_c

    const/4 v5, 0x5

    if-ne v6, v5, :cond_b

    new-instance v12, LX/0kkf;

    sget-object p0, LX/0kkk;->COMPLETE:LX/0kkk;

    new-instance p2, LX/0IJ8;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    iget-object v7, v1, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-nez v7, :cond_1

    :goto_0
    new-instance v7, Lkotlin/Pair;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p2, v6, v5, v7}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-boolean v1, v2, LX/0jmW;->LIZ:Z

    if-nez v1, :cond_2

    move-object/from16 p3, v11

    :cond_2
    iget-boolean v1, v2, LX/0jmW;->LIZIZ:Z

    if-nez v1, :cond_3

    move-object/from16 p4, v11

    :cond_3
    new-instance v5, LX/0kki;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0kki;->LIZ:LX/0kka;

    if-nez v6, :cond_5

    :cond_4
    sget-object v6, LX/0kka;->NO_BUTTON:LX/0kka;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0kki;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0kki;->LIZJ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0kki;->LIZLLL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0kki;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_7

    :goto_1
    const/16 v1, 0x221

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v10

    :cond_7
    if-eqz v0, :cond_8

    iget-object v11, v0, LX/0kki;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-direct/range {v5 .. v11}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p5, v5

    invoke-direct/range {v12 .. v18}, LX/0kkf;-><init>(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;)V

    return-object v12

    :cond_9
    move-object v8, v11

    move-object v9, v11

    goto :goto_1

    :cond_a
    move-object v5, v11

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v12, LX/0kkf;

    sget-object p0, LX/0kkk;->UNAVAILABLE:LX/0kkk;

    new-instance p2, LX/0IJ8;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_e

    iget-object v7, v1, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-nez v7, :cond_f

    :cond_e
    new-instance v7, Lkotlin/Pair;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-direct {p2, v6, v5, v7}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-boolean v1, v2, LX/0jmW;->LIZ:Z

    if-eqz v1, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_4
    iget-boolean v1, v2, LX/0jmW;->LIZIZ:Z

    if-nez v1, :cond_10

    move-object/from16 p4, v11

    :cond_10
    new-instance v5, LX/0kki;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0kki;->LIZ:LX/0kka;

    if-nez v6, :cond_12

    :cond_11
    sget-object v6, LX/0kka;->PILL_BUTTON:LX/0kka;

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0kki;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_16

    iget-object v8, v0, LX/0kki;->LIZJ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0kki;->LIZLLL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0kki;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_14

    :goto_5
    const/16 v1, 0x220

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v10

    :cond_14
    if-eqz v0, :cond_15

    iget-object v11, v0, LX/0kki;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_15
    invoke-direct/range {v5 .. v11}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p5, v5

    invoke-direct/range {v12 .. v18}, LX/0kkf;-><init>(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;)V

    return-object v12

    :cond_16
    move-object v8, v11

    move-object v9, v11

    goto :goto_5

    :cond_17
    const v1, 0x7f122c54

    goto :goto_3

    :cond_18
    move-object/from16 p3, v11

    goto :goto_4

    :cond_19
    const v3, 0x7f040015

    goto :goto_2

    :cond_1a
    new-instance v12, LX/0kkf;

    sget-object p0, LX/0kkk;->NO_CONTENT:LX/0kkk;

    new-instance p2, LX/0IJ8;

    if-eqz v1, :cond_1b

    iget-object v4, v1, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1c

    iget-object v6, v1, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-nez v6, :cond_1d

    :cond_1c
    new-instance v6, Lkotlin/Pair;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-direct {p2, v5, v4, v6}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-boolean v1, v2, LX/0jmW;->LIZ:Z

    if-nez v1, :cond_1e

    move-object/from16 p3, v11

    :cond_1e
    iget-boolean v1, v2, LX/0jmW;->LIZIZ:Z

    if-nez v1, :cond_1f

    move-object/from16 p4, v11

    :cond_1f
    move-object/from16 p5, v0

    invoke-direct/range {v12 .. v18}, LX/0kkf;-><init>(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;)V

    return-object v12

    :cond_20
    const v3, 0x7f040012

    goto :goto_6

    :cond_21
    new-instance v12, LX/0kkf;

    sget-object p0, LX/0kkk;->SOMETHING_WRONG:LX/0kkk;

    new-instance p2, LX/0IJ8;

    if-eqz v1, :cond_22

    iget-object v5, v1, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_30

    iget-object v3, v1, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_23

    iget-object v7, v1, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-nez v7, :cond_24

    :cond_23
    new-instance v7, Lkotlin/Pair;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-direct {p2, v6, v5, v7}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-boolean v1, v2, LX/0jmW;->LIZ:Z

    if-eqz v1, :cond_2f

    if-eqz p3, :cond_2e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_9
    iget-boolean v1, v2, LX/0jmW;->LIZIZ:Z

    if-eqz v1, :cond_2d

    if-eqz p4, :cond_2c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_b
    new-instance v5, LX/0kki;

    if-eqz v0, :cond_25

    iget-object v6, v0, LX/0kki;->LIZ:LX/0kka;

    if-nez v6, :cond_26

    :cond_25
    sget-object v6, LX/0kka;->PILL_BUTTON:LX/0kka;

    :cond_26
    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0kki;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/0kki;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_2b

    iget-object v9, v0, LX/0kki;->LIZLLL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0kki;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_29

    :goto_c
    const/16 v1, 0x21f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v10

    :cond_29
    if-eqz v0, :cond_2a

    iget-object v11, v0, LX/0kki;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_2a
    invoke-direct/range {v5 .. v11}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p5, v5

    invoke-direct/range {v12 .. v18}, LX/0kkf;-><init>(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;)V

    return-object v12

    :cond_2b
    move-object v9, v11

    goto :goto_c

    :cond_2c
    const v1, 0x7f122c4e

    goto :goto_a

    :cond_2d
    move-object/from16 p4, v11

    goto :goto_b

    :cond_2e
    const v1, 0x7f122c4f

    goto :goto_8

    :cond_2f
    move-object/from16 p3, v11

    goto :goto_9

    :cond_30
    const v3, 0x7f04001f

    goto/16 :goto_7

    :cond_31
    new-instance v12, LX/0kkf;

    sget-object p0, LX/0kkk;->NO_NETWORK:LX/0kkk;

    new-instance p2, LX/0IJ8;

    if-eqz v1, :cond_32

    iget-object v5, v1, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_40

    iget-object v3, v1, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_33

    iget-object v7, v1, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-nez v7, :cond_34

    :cond_33
    new-instance v7, Lkotlin/Pair;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    invoke-direct {p2, v6, v5, v7}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/Pair;)V

    iget-boolean v1, v2, LX/0jmW;->LIZ:Z

    if-eqz v1, :cond_3f

    if-eqz p3, :cond_3e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_f
    iget-boolean v1, v2, LX/0jmW;->LIZIZ:Z

    if-eqz v1, :cond_3d

    if-eqz p4, :cond_3c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_11
    new-instance v5, LX/0kki;

    if-eqz v0, :cond_35

    iget-object v6, v0, LX/0kki;->LIZ:LX/0kka;

    if-nez v6, :cond_36

    :cond_35
    sget-object v6, LX/0kka;->PILL_BUTTON:LX/0kka;

    :cond_36
    if-eqz v0, :cond_37

    iget-object v1, v0, LX/0kki;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/0kki;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_3b

    iget-object v9, v0, LX/0kki;->LIZLLL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0kki;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_39

    :goto_12
    const/16 v1, 0x21e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v10

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v11, v0, LX/0kki;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_3a
    invoke-direct/range {v5 .. v11}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p5, v5

    invoke-direct/range {v12 .. v18}, LX/0kkf;-><init>(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;)V

    return-object v12

    :cond_3b
    move-object v9, v11

    goto :goto_12

    :cond_3c
    const v1, 0x7f122c4b

    goto :goto_10

    :cond_3d
    move-object/from16 p4, v11

    goto :goto_11

    :cond_3e
    const v1, 0x7f122c4d

    goto :goto_e

    :cond_3f
    move-object/from16 p3, v11

    goto :goto_f

    :cond_40
    const v3, 0x7f040021

    goto/16 :goto_d
.end method
