.class public final LX/0OLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OBJ;LX/0OzJ;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const v0, -0x3d8e990a

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x4

    move/from16 v3, p3

    move-object/from16 v4, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v5, 0x12

    if-ne v7, v5, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, LX/0OLg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/0OLg;-><init>(LX/0OBJ;LX/0OzJ;II)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v8, :cond_3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIJI()J

    move-result-wide v11

    const v7, 0x6e3c21fe

    invoke-virtual {v13, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v10, :cond_4

    invoke-static {v11, v12}, LX/0Ok6;->LJIIIZ(J)I

    move-result v5

    new-instance v9, LX/0CDa;

    invoke-direct {v9, v5}, LX/0CDa;-><init>(I)V

    invoke-virtual {v13, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    invoke-static {v11, v12}, LX/0Ok6;->LJIIIZ(J)I

    move-result v5

    new-instance v8, LX/0C5G;

    invoke-direct {v8, v5}, LX/0C5G;-><init>(I)V

    invoke-virtual {v13, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    invoke-static {v11, v12}, LX/0Ok6;->LJIIIZ(J)I

    move-result v5

    new-instance v7, LX/0C5H;

    invoke-direct {v7, v5}, LX/0C5H;-><init>(I)V

    invoke-virtual {v13, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v13, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, LY/AObjectS331S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v5, v4, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/03o5;

    invoke-virtual {v13, v15}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v5}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    move-object v9, v8

    :cond_9
    :goto_4
    invoke-static {v9, v13}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v8

    sget-wide v11, LX/0Okk;->LJIIJ:J

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const/16 p0, 0x0

    int-to-float v0, v6

    const/16 p4, 0xd

    move/from16 p2, p0

    move/from16 p3, p0

    move/from16 p1, v0

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0xc30

    invoke-static/range {v8 .. v15}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    goto/16 :goto_2

    :cond_a
    move-object v9, v7

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_0

    invoke-virtual {v13, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x20

    :goto_5
    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x10

    goto :goto_5

    :cond_e
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v13, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final LIZIZ(ZLjava/lang/Integer;LX/0OZs;I)V
    .locals 5

    const v0, -0x459dca13

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_9

    invoke-virtual {v4, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OLj;

    invoke-direct {v0, p0, p3, p1}, LX/0OLj;-><init>(ZILjava/lang/Integer;)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0OJM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0OJM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0OJM;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, -0x5553719c

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    if-eqz p0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    :goto_4
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    :cond_4
    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x55536596

    invoke-virtual {v4, v0, p1}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_9
    move v1, p3

    goto/16 :goto_1
.end method
