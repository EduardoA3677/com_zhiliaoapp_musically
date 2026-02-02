.class public final LX/0Onp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P4A;LX/0OZs;I)V
    .locals 25

    const v0, 0x4e3120fd    # 7.4293229E8f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p2

    and-int/lit8 v1, v9, 0x6

    const/4 v10, 0x2

    move-object/from16 v6, p0

    if-nez v1, :cond_13

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x55

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P4A;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/0P4A;->LIZIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    iget-object v15, v6, LX/0P4A;->LIZJ:LX/0P4F;

    iget-object v4, v6, LX/0P4A;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/03o4;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x153

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v7, v0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v10}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v12

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v8, 0x30

    invoke-static {v10, v11, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v8, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    const/4 v12, 0x0

    if-eqz v8, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_11

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_10

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    :goto_4
    invoke-direct {v14, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_6

    if-ne v10, v3, :cond_7

    :cond_6
    new-instance v10, LX/0Onr;

    invoke-direct {v10, v15, v1, v12}, LX/0Onr;-><init>(LX/0P4F;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;LX/02wT;)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v10, v0}, LX/0P5r;->LJII(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)LX/03o4;

    move-result-object v8

    const v10, -0x6b091cb6

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v13, 0x1

    if-eqz v1, :cond_a

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    if-eqz v14, :cond_a

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/0Okc;->LIZ(Landroid/text/Spanned;)LX/0Ofu;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-ne v10, v13, :cond_a

    const/16 v10, 0x8

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    int-to-float v10, v10

    const/16 v18, 0xd

    move-object v13, v5

    move v15, v10

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    if-ne v13, v3, :cond_9

    :cond_8
    new-instance v13, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v10, 0x7a

    invoke-direct {v13, v4, v1, v10}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x7

    invoke-static {v14, v11, v12, v13, v10}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    invoke-static {v10, v11}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/0Okc;->LIZ(Landroid/text/Spanned;)LX/0Ofu;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v10

    iget-object v15, v10, LX/0OQl;->LJIJJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 p2, 0x7f0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v12, -0x615d173a

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v10, 0x6f

    invoke-direct {v11, v2, v4, v10}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0x70

    invoke-direct {v4, v8, v2, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x30

    move/from16 v17, v7

    move-object v12, v11

    move-object v14, v4

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v2, -0x6b0871e2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2, v7}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/0Okc;->LIZ(Landroid/text/Spanned;)LX/0Ofu;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_f

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/0Okc;->LIZ(Landroid/text/Spanned;)LX/0Ofu;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v14, v1, LX/0OQl;->LJIJJ:LX/0Oj8;

    const/16 v17, 0x0

    const/16 p1, 0x7f6

    move-wide v15, v12

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v17

    move/from16 p0, v17

    move-object/from16 v23, v0

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_10
    move-object v8, v12

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_13
    move v1, v9

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12
.end method
