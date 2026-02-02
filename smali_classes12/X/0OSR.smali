.class public final LX/0OSR;
.super LX/0P7b;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/03o4;

.field public final LLIZ:J

.field public final LLIZLLLIL:J

.field public final LLJ:LX/03o4;

.field public LLJI:Z

.field public LLJIJIL:F

.field public final LLJILJIL:LX/03o4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSR;->LLILZLL:LX/03o4;

    const/16 v3, 0xe0

    const/16 v2, 0xce

    const/16 v1, 0xf8

    const/16 v0, 0x7a

    invoke-static {v3, v2, v1, v0}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OSR;->LLIZ:J

    const/16 v3, 0xdd

    const/16 v2, 0xf5

    const/16 v1, 0xfd

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/0Ok6;->LIZJ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OSR;->LLIZLLLIL:J

    sget-wide v1, LX/0Okk;->LJIIIZ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSR;->LLJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSR;->LLJILJIL:LX/03o4;

    return-void
.end method

.method private final getShowStaticImage()Z
    .locals 1

    iget-object v0, p0, LX/0OSR;->LLJILJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 23

    const v0, 0x7c08e0f8

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v12, p2

    and-int/lit8 v2, v12, 0x6

    const/4 v6, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v12, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OSR;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget v13, v1, LX/0OSR;->LLJIJIL:F

    iget-boolean v2, v1, LX/0OSR;->LLJI:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/16 v3, 0x12c

    const/4 v2, 0x6

    invoke-static {v3, v4, v5, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v14

    :goto_3
    const/4 v15, 0x0

    const/16 v20, 0x1c

    move-object/from16 v17, v5

    move/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v15

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x8

    int-to-float v13, v2

    invoke-static {v13}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v3, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v7

    invoke-virtual {v1}, LX/0OSR;->getBackgroundColor-0d7_KjU()J

    move-result-wide v2

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v1}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v2

    sget-object v4, LX/0OTm;->HIGH:LX/0OTm;

    const/4 v7, 0x1

    if-ne v2, v4, :cond_2

    int-to-float v11, v7

    new-array v6, v6, [LX/0Okk;

    iget-wide v2, v1, LX/0OSR;->LLIZ:J

    invoke-interface {v15}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-wide v9, v1, LX/0OSR;->LLIZ:J

    invoke-static {v9, v10}, LX/0Okk;->LJ(J)F

    move-result v9

    mul-float/2addr v14, v9

    invoke-static {v2, v3, v14}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v2

    new-instance v9, LX/0Okk;

    invoke-direct {v9, v2, v3}, LX/0Okk;-><init>(J)V

    const/4 v2, 0x0

    aput-object v9, v6, v2

    iget-wide v2, v1, LX/0OSR;->LLIZLLLIL:J

    invoke-interface {v15}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-wide v9, v1, LX/0OSR;->LLIZLLLIL:J

    invoke-static {v9, v10}, LX/0Okk;->LJ(J)F

    move-result v9

    mul-float/2addr v14, v9

    invoke-static {v2, v3, v14}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v2

    new-instance v9, LX/0Okk;

    invoke-direct {v9, v2, v3}, LX/0Okk;-><init>(J)V

    aput-object v9, v6, v7

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v2, 0x8

    invoke-static {v6, v3, v2}, LX/0OQ6;->LJ(Ljava/util/List;FI)LX/0P17;

    move-result-object v3

    invoke-static {v13}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v11, v8, v3, v2}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v8

    :cond_2
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OJg;->LIZ:LX/0OJg;

    const v2, 0x291e9ff4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-direct {v1}, LX/0OSR;->getShowStaticImage()Z

    move-result v2

    const/16 v9, 0x1e

    const/16 v8, 0x28

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v2

    if-ne v2, v4, :cond_9

    iget-boolean v2, v1, LX/0OSR;->LLJI:Z

    if-nez v2, :cond_9

    const v3, 0x7f040bd4

    :goto_5
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v2, 0xc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v2

    invoke-static {v5, v2}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v7, v3, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    int-to-float v3, v9

    invoke-virtual {v1}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v2

    if-ne v2, v4, :cond_8

    iget-boolean v2, v1, LX/0OSR;->LLJI:Z

    if-nez v2, :cond_8

    int-to-float v2, v8

    :goto_6
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v15

    sget-object v2, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0ORj;->LIZJ:LX/0ORh;

    const/16 v18, 0x0

    const/16 v21, 0x6030

    const/16 v6, 0x1e

    const/16 v22, 0x68

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x291eea1e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v2

    if-ne v2, v4, :cond_7

    iget-boolean v2, v1, LX/0OSR;->LLJI:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v2

    invoke-static {v5, v2}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v7, v3, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    int-to-float v3, v6

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x4e

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OSR;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    const/4 v8, 0x4

    move v7, v2

    move-object v3, v3

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_6

    :cond_9
    const v3, 0x7f04104f

    goto/16 :goto_5

    :cond_a
    const/16 v6, 0x1e

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    new-instance v14, LX/0OSE;

    invoke-direct {v14, v4}, LX/0OSE;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_e
    move v2, v12

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, LX/0OSR;->LLJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    return-wide v0
.end method

.method public final getGearType()LX/0OTm;
    .locals 1

    iget-object v0, p0, LX/0OSR;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OTm;

    return-object v0
.end method

.method public final setBackgroundColor-8_81llA(J)V
    .locals 2

    iget-object v1, p0, LX/0OSR;->LLJ:LX/03o4;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, p1, p2}, LX/0Okk;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGear(LX/0OTm;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OSR;->LLJI:Z

    invoke-virtual {p0}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0OSR;->setShowStaticImage(Z)V

    invoke-virtual {p0, p1}, LX/0OSR;->setGearType(LX/0OTm;)V

    invoke-virtual {p0}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v1

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/0OSR;->LLJIJIL:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setGearType(LX/0OTm;)V
    .locals 1

    iget-object v0, p0, LX/0OSR;->LLILZLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGearWithAnimation(LX/0OTm;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0OSR;->LLJI:Z

    invoke-virtual {p0}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v1}, LX/0OSR;->setShowStaticImage(Z)V

    invoke-virtual {p0, p1}, LX/0OSR;->setGearType(LX/0OTm;)V

    invoke-virtual {p0}, LX/0OSR;->getGearType()LX/0OTm;

    move-result-object v1

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/0OSR;->LLJIJIL:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShowStaticImage(Z)V
    .locals 2

    iget-object v1, p0, LX/0OSR;->LLJILJIL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method
