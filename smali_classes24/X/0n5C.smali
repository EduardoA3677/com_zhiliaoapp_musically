.class public final LX/0n5C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0n5B;LX/0TJI;)V
    .locals 40

    sget-object v16, LX/05qO;->LIZ:LX/05qO;

    sget-object v0, LX/04Oh;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v7, Lkotlin/Pair;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x171

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x172

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    const/16 v18, -0x2

    move-object/from16 v0, p1

    iget v1, v0, LX/0n5B;->LJFF:I

    move/from16 v21, v1

    iget-object v1, v0, LX/0n5B;->LJI:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget v1, v0, LX/0n5B;->LJIIIIZZ:I

    move/from16 v17, v1

    iget v15, v0, LX/0n5B;->LJIIIZ:I

    iget v14, v0, LX/0n5B;->LJIIJ:I

    iget-object v13, v0, LX/0n5B;->LJIIJJI:Ljava/lang/String;

    iget-object v12, v0, LX/0n5B;->LJIIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/0n5B;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/0n5B;->LJIILJJIL:Ljava/lang/Integer;

    const v33, 0x7f060001

    const/16 v34, 0x3e

    const v35, 0x7f06006c

    const v36, 0x7f060069

    iget v9, v0, LX/0n5B;->LJIJI:F

    iget v4, v0, LX/0n5B;->LJIJJ:F

    iget-boolean v3, v0, LX/0n5B;->LJIJJLI:Z

    iget-boolean v2, v0, LX/0n5B;->LJIL:Z

    iget-boolean v1, v0, LX/0n5B;->LJJ:Z

    new-instance v0, LX/0n5B;

    const v25, 0x7f060349

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v37, v9

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 v22, v5

    move/from16 v23, v21

    move-object/from16 v24, v20

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v41}, LX/0n5B;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;IIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IIIIFFZZZ)V

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1, v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/0TJI;

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-direct {v3, v1, v8, v2}, LX/0TJI;-><init>(ILandroid/content/Context;LX/0TMw;)V

    invoke-virtual {v4, v3, v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
