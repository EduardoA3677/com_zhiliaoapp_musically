.class public final LX/0OpL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:J

.field public static final synthetic LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1effffff

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OpL;->LIZ:J

    const-wide v0, 0x80ffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0OpL;->LIZIZ:J

    const-wide v0, 0xc0ffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0OpL;->LIZJ:J

    const-wide v0, 0xe6ffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    sput-wide v0, LX/0OpL;->LIZLLL:J

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x75cc584e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p2

    and-int/lit8 v1, v3, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    :goto_1
    and-int/lit8 v1, v11, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v5, LX/0OXa;->LJ:LX/0OXb;

    const/16 v2, 0x36

    invoke-static {v5, v6, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v12, LX/0OZO;

    const v2, 0x7f0419ab

    invoke-direct {v12, v2, v7}, LX/0OZO;-><init>(ILX/0vpd;)V

    const/4 v13, 0x0

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/16 v23, 0x1b0

    const/4 v7, 0x4

    const/16 v24, 0x3f8

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const v2, 0x7f124f66

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v5, v2, LX/0OQl;->LJII:LX/0Oj8;

    sget-wide v18, LX/0OpL;->LIZLLL:J

    const/16 v21, 0x0

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v25, 0xd

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v17

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x1b0

    const/4 v2, 0x0

    const/16 v32, 0x7f0

    move-object/from16 v20, v5

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move/from16 v31, v23

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, 0x7f1248c2

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v6, v5, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    sget-wide v35, LX/0OpL;->LIZIZ:J

    const/16 v21, 0x0

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v25, 0xd

    move-object/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v34

    const-wide/16 v38, 0x0

    move-object/from16 v37, v6

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v0

    move/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v32

    invoke-static/range {v33 .. v49}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, 0x7f1250a3

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v1, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v1, 0xfa

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIZ()J

    move-result-wide v22

    const-wide/16 v12, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1c

    move-wide/from16 v20, v18

    move-wide/from16 v24, v12

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v28}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v19

    const/4 v5, 0x0

    const/16 v1, 0xf

    invoke-static {v15, v5, v0, v2, v1}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v18

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v11, 0xe

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v1, :cond_5

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x69

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/16 v23, 0x180

    const/16 v25, 0x19f8

    const/4 v1, 0x1

    move v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v24, v11

    invoke-static/range {v8 .. v25}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_9
    move v11, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LIZIZ(LX/0OFL;LX/0OZs;I)V
    .locals 9

    const v0, 0x63776b9

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v7, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p2

    :goto_1
    and-int/lit8 v0, v8, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OFL;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_3

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "anchor_panel_gift_slide_compose"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0rA3;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v6, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0xe

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, LX/0OpU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, LX/0OpU;-><init>(LX/0OFL;LX/0rA3;LX/02wT;)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1, v7}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    goto :goto_0

    :cond_8
    move v8, p2

    goto :goto_1
.end method

.method public static final LIZJ(LX/0P3n;Lkotlin/jvm/functions/Function1;LX/0Oj8;LX/0Oj8;Lkotlin/jvm/functions/Function0;LX/0OpK;LX/0OZs;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oj8;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OYs;",
            ">;",
            "LX/0OpK;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x128349b7

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v19, p7

    and-int/lit8 v2, v19, 0x6

    move-object/from16 v1, p0

    if-nez v2, :cond_30

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v4, 0x4

    :goto_0
    or-int v4, v4, v19

    :goto_1
    and-int/lit8 v2, v19, 0x30

    move-object/from16 p1, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v4, v2

    :cond_0
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v4, v2

    :cond_1
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v46, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v4, v2

    :cond_2
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v45, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, v19

    move-object/from16 v3, p5

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v4, v2

    :cond_4
    const v2, 0x12493

    and-int/2addr v4, v2

    const v2, 0x12492

    if-ne v4, v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 v12, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    move-object v10, v3

    move/from16 v11, v19

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0P3n;Lkotlin/jvm/functions/Function1;LX/0Oj8;LX/0Oj8;Lkotlin/jvm/functions/Function0;LX/0OpK;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v4, v1, LX/0P3n;->LLJIJIL:LX/0Opf;

    sget-object v2, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_7
    iget v5, v1, LX/0P3n;->LLILIL:I

    const/4 v4, 0x3

    if-eq v5, v4, :cond_29

    const/16 v18, 0x1

    :goto_8
    if-eqz v2, :cond_28

    move-object/from16 v24, v46

    :goto_9
    invoke-static {v1, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v9

    iget-wide v4, v1, LX/0P3n;->LL:J

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v5, 0x1f

    move-object/from16 v4, p1

    invoke-direct {v7, v4, v9, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/03o4;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v6, v3, LX/0OpK;->LIZ:LX/0OzJ;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v6, v8, v4, v7, v5}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-static {v4, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_35

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_27

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0OJg;->LIZ:LX/0OJg;

    const v10, -0x609953a3

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_26

    iget-object v11, v3, LX/0OpK;->LIZIZ:LX/0OzJ;

    const/4 v10, 0x0

    invoke-static {v11, v0, v10}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :goto_b
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v10, -0x60994268

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v10, v1, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_12

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v14, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/0OOP;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_d

    new-instance v11, LX/0OpI;

    invoke-direct {v11, v12}, LX/0OpI;-><init>(LX/0OOP;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/0OpI;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v17, LX/04Up;

    iget-object v10, v1, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v10}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v10, v17

    invoke-direct {v10, v13}, LX/04Up;-><init>(Ljava/util/List;)V

    iget-object v10, v3, LX/0OpK;->LIZJ:LX/0OzJ;

    sget-object v15, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-virtual {v9, v10, v15}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_e

    if-ne v10, v14, :cond_f

    :cond_e
    new-instance v10, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v14, 0x1

    invoke-direct {v10, v2, v14}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v10}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    invoke-static {v15, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v15, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v15, v15, LX/0P8Q;

    if-eqz v15, :cond_34

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v15, v0, LX/0P7t;->LJJJI:Z

    if-eqz v15, :cond_25

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12}, LX/0OA3;->LJFF()F

    move-result v14

    new-instance v10, Landroidx/compose/foundation/layout/AspectRatioElement;

    sget-object v13, LX/0On3;->LIZ:LX/0On4;

    const/4 v12, 0x1

    invoke-direct {v10, v14, v12, v13}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLX/0On4;)V

    invoke-virtual {v15, v10}, LX/0OzK;->LIZ(LX/0OzJ;)LX/0OzJ;

    sget-object v12, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, LX/0ORj;->LIZJ:LX/0ORh;

    const/16 v26, 0x0

    const v36, 0x30006030

    const/16 v37, 0x1e8

    move-object/from16 v25, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v37}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v11, v1, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    const v10, -0x6098a046

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v11, :cond_13

    new-instance v13, LX/04Up;

    if-eqz v2, :cond_24

    iget-object v10, v1, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v10

    :goto_d
    invoke-direct {v13, v10}, LX/04Up;-><init>(Ljava/util/List;)V

    if-eqz v2, :cond_23

    iget-object v12, v3, LX/0OpK;->LIZLLL:LX/0OzJ;

    :goto_e
    new-instance v11, LX/0OZO;

    const v14, 0x7f041b60

    const/4 v10, 0x0

    invoke-direct {v11, v14, v10}, LX/0OZO;-><init>(ILX/0vpd;)V

    const/16 v36, 0x30

    const/16 v37, 0x3d8

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v37}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v11, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v9, v12, v11}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v9, v1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    if-nez v18, :cond_22

    const/4 v9, 0x6

    :goto_f
    int-to-float v9, v9

    const/16 v16, 0x7

    move v13, v12

    move v14, v12

    move v15, v9

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/4 v9, 0x2

    int-to-float v13, v9

    invoke-static {v13}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v14

    sget-object v12, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v9, 0x36

    invoke-static {v14, v12, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_33

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_21

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v1, LX/0P3n;->LLILL:Ljava/lang/String;

    iget-object v11, v3, LX/0OpK;->LJFF:LX/0OzJ;

    const v9, -0x3dbb932

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    :goto_11
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v28, 0x2

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v31, 0x0

    const/high16 v34, 0x6180000

    const/4 v14, 0x0

    const/16 v36, 0x6b0

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v32, v31

    move-object/from16 v33, v0

    move/from16 v35, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    iget-object v11, v1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v11}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    if-nez v18, :cond_1a

    const v11, -0x77895d34

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v12, v3, LX/0OpK;->LJIIIIZZ:LX/0OzJ;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v11, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_19

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f1252ec

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v3, LX/0OpK;->LJIIIZ:LX/0OzJ;

    const v5, -0x16a67f7c

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    :goto_13
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v32, v31

    move-object/from16 v33, v0

    move/from16 v35, v9

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_14
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_18
    sget-wide v22, LX/0OpL;->LIZJ:J

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_12

    :cond_1a
    const v9, -0x77970816

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v11, v3, LX/0OpK;->LJI:LX/0OzJ;

    invoke-static {v13}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v13

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v9, 0x36

    invoke-static {v13, v12, v0, v9}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v3, LX/0OpK;->LJII:LX/0OzJ;

    invoke-interface/range {v45 .. v45}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OYs;

    const/16 v40, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x78

    move-object/from16 v35, v4

    move-object/from16 v36, v31

    move-object/from16 v37, v5

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v41, v31

    move-object/from16 v42, v0

    invoke-static/range {v35 .. v44}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    iget-object v4, v1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    :goto_16
    const v5, 0x27b2f40f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_1d

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    :goto_17
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v28, 0x2

    const-wide/16 v25, 0x0

    const/16 v36, 0x6b2

    move-object/from16 v20, v4

    move-object/from16 v21, v31

    move-object/from16 v24, v24

    move/from16 v27, v14

    move/from16 v29, v14

    move/from16 v30, v10

    move-object/from16 v31, v31

    move-object/from16 v32, v31

    move-object/from16 v33, v0

    move/from16 v34, v34

    move/from16 v35, v14

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_14

    :cond_1d
    sget-wide v22, LX/0OpL;->LIZJ:J

    goto :goto_17

    :cond_1e
    iget v4, v1, LX/0P3n;->LLILLJJLI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_15

    :cond_20
    sget-wide v22, LX/0OpL;->LIZJ:J

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_22
    const/16 v9, 0x8

    goto/16 :goto_f

    :cond_23
    iget-object v12, v3, LX/0OpK;->LJ:LX/0OzJ;

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_28
    move-object/from16 v24, p0

    goto/16 :goto_9

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_2a
    const/high16 v2, 0x10000

    goto/16 :goto_6

    :cond_2b
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_2c
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2f
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_30
    move/from16 v4, v19

    goto/16 :goto_1

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v31

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v31

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(LX/0Opm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OpR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Opm;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0P1L;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OpR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P3n;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x640e8425

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v23, p7

    and-int/lit8 v1, v23, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v23

    :goto_1
    and-int/lit8 v2, v23, 0x30

    move-object/from16 v61, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v60, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v59, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v59

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v58, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, v23

    move-object/from16 v57, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v1, v2

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    if-ne v3, v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 v10, 0x2

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v61

    move-object/from16 v5, v60

    move-object/from16 v6, v59

    move-object/from16 v7, v58

    move-object/from16 v8, v57

    move/from16 v9, v23

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0Opm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OpR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v22

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v21

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v2, v21

    if-ne v2, v5, :cond_7

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v2, v21

    check-cast v2, LX/02uK;

    move-object/from16 v21, v2

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    if-ne v2, v5, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v2, v20

    check-cast v2, LX/03o4;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {p0 .. p0}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object v19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Opm;->LIZ:LX/0PSM;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0Opm;->LIZIZ:LX/0Ozu;

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_9

    if-ne v13, v5, :cond_a

    :cond_9
    move-object/from16 v2, p0

    iget-object v2, v2, LX/0Opm;->LIZ:LX/0PSM;

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v2, v2, LX/0Opm;->LIZIZ:LX/0Ozu;

    invoke-static {v2, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/0Ozu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x62c4d81

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/0OAI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v4, LX/0618;

    const/4 v3, 0x0

    move-object/from16 v2, v19

    invoke-direct {v4, v2, v10, v3}, LX/0618;-><init>(LX/0P3n;LX/0OAI;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v2, v19

    invoke-static {v2, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f041b78

    invoke-static {v2, v0, v3}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v4

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    if-ne v2, v5, :cond_e

    new-instance v18, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x6b

    move-object/from16 v2, v18

    invoke-direct {v2, v4, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OYs;I)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v2, v18

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJII:LX/0Oj8;

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    const/16 v4, 0xc

    if-nez v3, :cond_f

    if-ne v9, v5, :cond_10

    :cond_f
    const/16 v3, 0x9

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v29

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    const/16 v24, 0x3

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const v26, 0xfd7ffd

    move-object/from16 v34, v2

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    invoke-static/range {v24 .. v36}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LX/0Oj8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    if-ne v8, v5, :cond_12

    :cond_11
    const-wide/16 v27, 0x0

    sget-object v36, LX/0O2U;->LLILZIL:LX/0O2U;

    const/16 v33, 0x0

    const/16 v24, 0x0

    const v26, 0xfffffb

    move/from16 v25, v24

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    move-object/from16 v34, v9

    move-object/from16 v35, v33

    invoke-static/range {v24 .. v36}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/0Oj8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f0906fc

    invoke-static {v2, v0}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v17

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v16, v2

    add-float v17, v17, v16

    const v2, 0x7f09071c

    invoke-static {v2, v0}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v12

    const v2, 0x7f09071d

    invoke-static {v2, v0}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIILJJIL()J

    move-result-wide v2

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJIJ(F)Z

    move-result v11

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    new-instance v7, LX/0OpK;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4, v6, v12}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v25

    sget-object v26, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    const/16 v11, 0x10

    int-to-float v11, v11

    const/16 v37, 0x0

    const/16 v47, 0x0

    const/16 v14, 0xd

    move/from16 v27, v15

    move/from16 v28, v11

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-static/range {v26 .. v31}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v11

    invoke-static {v12, v2, v3, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v26

    const/16 v2, 0xa

    int-to-float v12, v2

    move-object/from16 v27, v4

    move/from16 v28, v15

    move/from16 v29, v12

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v14

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    int-to-float v2, v14

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const/16 v2, 0xe

    int-to-float v11, v2

    move-object/from16 v29, v4

    move/from16 v30, v15

    move/from16 v31, v11

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v14

    invoke-static/range {v29 .. v34}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v29

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v30

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v31

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v32

    const/4 v3, 0x1

    move v2, v15

    invoke-static {v4, v2, v6, v3}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v33

    sget-wide v11, LX/0OpL;->LIZ:J

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v4, v11, v12, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    int-to-float v3, v3

    move/from16 v2, v16

    invoke-static {v6, v2, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v34

    const/4 v2, 0x6

    int-to-float v3, v2

    const/16 v52, 0x0

    const/16 v40, 0xe

    move-object/from16 v35, v4

    move/from16 v36, v3

    move/from16 v38, v37

    move/from16 v39, v37

    invoke-static/range {v35 .. v40}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v35

    const/4 v2, 0x3

    int-to-float v2, v2

    move-object/from16 v41, v4

    move/from16 v42, v2

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v43, v37

    move/from16 v46, v40

    invoke-static/range {v41 .. v46}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v36

    const/16 v51, 0xb

    move-object/from16 v46, v4

    move/from16 v48, v47

    move/from16 v49, v3

    move/from16 v50, v47

    invoke-static/range {v46 .. v51}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v37

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v51

    const/16 v56, 0x7

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v16

    invoke-static/range {v51 .. v56}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v39

    move-object/from16 v38, v4

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v39}, LX/0OpK;-><init>(LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/0OpK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_15

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_16

    new-instance v14, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x4a

    invoke-direct {v14, v4, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v11, v6, 0x6c00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v11, v3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v11, v2

    const/4 v12, 0x0

    move-object/from16 v24, p0

    move-object/from16 v25, v61

    move-object/from16 v26, v60

    move-object/from16 v27, v20

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, LX/0OpL;->LJI(LX/0Opm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o4;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    move-object/from16 v11, v22

    invoke-static {v11, v0, v12}, LX/0OpL;->LIZIZ(LX/0OFL;LX/0OZs;I)V

    shr-int/lit8 v14, v1, 0x3

    and-int/lit16 v15, v14, 0x380

    move-object/from16 v12, v22

    move-object/from16 v11, v59

    invoke-static {v12, v13, v11, v0, v15}, LX/0OpL;->LJIIIIZZ(LX/0OFL;LX/0Ozu;LX/0OpR;LX/0OZs;I)V

    and-int/lit16 v12, v14, 0x1c00

    or-int/2addr v12, v6

    const v11, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v14, v12

    shl-int/lit8 v12, v1, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v14, v12

    move-object/from16 v24, p0

    move-object/from16 v25, v19

    move-object/from16 v26, v22

    move-object/from16 v27, v58

    move-object/from16 v28, v57

    move-object/from16 v29, v59

    move-object/from16 v30, v0

    move/from16 v31, v14

    invoke-static/range {v24 .. v31}, LX/0OpL;->LJFF(LX/0Opm;LX/0P3n;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OpR;LX/0OZs;I)V

    new-instance v11, LX/0OHw;

    const/4 v14, 0x4

    invoke-direct {v11, v14}, LX/0OHw;-><init>(I)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const v13, -0x48fade91

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v6, v14, :cond_1e

    const/4 v14, 0x1

    :goto_8
    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v15, v14

    and-int/lit16 v13, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v13, v1, :cond_1d

    const/4 v1, 0x1

    :goto_9
    or-int/2addr v15, v1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1c

    if-eq v14, v5, :cond_1c

    const v1, -0x48fade91

    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v14}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v25

    const/4 v14, 0x7

    const/4 v13, 0x0

    move/from16 v12, v17

    invoke-static {v13, v12, v14}, LX/0OX1;->LIZJ(FFI)LX/0OWx;

    move-result-object v27

    sget-object v30, LX/0OXa;->LJFF:LX/0OXe;

    const/16 v29, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v1, 0x4

    if-ne v6, v1, :cond_1b

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_1a

    const/4 v1, 0x1

    :goto_c
    or-int/2addr v6, v1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    const/16 v1, 0x100

    if-ne v2, v1, :cond_19

    const/4 v1, 0x1

    :goto_d
    or-int/2addr v6, v1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_17

    if-ne v1, v5, :cond_18

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS2S0900000_11;

    const/16 v41, 0x1

    move-object/from16 v31, v1

    move-object/from16 v32, p0

    move-object/from16 v33, v7

    move-object/from16 v34, v61

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v60

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v18

    invoke-direct/range {v31 .. v41}, Lkotlin/jvm/internal/AwS2S0900000_11;-><init>(LX/0Opm;LX/0OpK;Lkotlin/jvm/functions/Function0;LX/03o4;LX/0OAI;Lkotlin/jvm/functions/Function1;LX/0Oj8;LX/0Oj8;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v36, 0x180000

    const/16 v28, 0x0

    const/16 v38, 0x3b0

    move-object/from16 v24, v11

    move-object/from16 v26, v22

    move-object/from16 v31, v29

    move/from16 v32, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, v28

    invoke-static/range {v24 .. v38}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    new-instance v14, Lkotlin/jvm/internal/AwS58S0500000_11;

    const v1, -0x48fade91

    const/16 v30, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    move-object/from16 v26, p0

    move-object/from16 v27, v22

    move-object/from16 v28, v59

    move-object/from16 v29, v21

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(LX/03o4;LX/0Opm;LX/0OFL;LX/0OpR;LX/02uK;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1f
    const/high16 v2, 0x10000

    goto/16 :goto_6

    :cond_20
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_21
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_23
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_24
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_25
    move/from16 v1, v23

    goto/16 :goto_1
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/02gW<",
            "LX/03Q6;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4fff65ae    # 8.5697075E9f

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object p0, p0

    if-nez v0, :cond_11

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    const/16 v2, 0x100

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    const/16 v1, 0x800

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v5, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v4, v6, 0x493

    const/16 v0, 0x492

    if-ne v4, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/4 p5, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x6815fd56

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v6, 0xe

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v0, v8, :cond_c

    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v5, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v0, v6, 0x70

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v8, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/4 v0, 0x7

    invoke-direct {v3, v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v3, v5}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    :goto_8
    and-int/lit16 v0, v6, 0x1c00

    if-eq v0, v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    or-int/2addr v2, v9

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0NxH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2, p3}, LX/0NxH;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_11
    move v6, p4

    goto/16 :goto_1
.end method

.method public static final LJFF(LX/0Opm;LX/0P3n;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OpR;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Opm;",
            "LX/0P3n;",
            "LX/0OFL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P3n;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OpR;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x66c529aa

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v15, p7

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x4

    move-object/from16 v9, p0

    if-nez v0, :cond_15

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v15

    :goto_1
    and-int/lit8 v0, v15, 0x30

    const/16 v8, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    const/16 v5, 0x100

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    const/16 v4, 0x800

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v13, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    const/high16 v6, 0x20000

    move-object/from16 v14, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v1

    const v0, 0x12492

    if-ne v7, v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/16 p0, 0x3

    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0Opm;LX/0P3n;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OpR;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    const/4 v7, 0x1

    if-ne v0, v6, :cond_e

    const/4 v6, 0x1

    :goto_8
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v6, v0

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v3, :cond_c

    const/4 v3, 0x1

    :goto_a
    or-int/2addr v3, v6

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v3, v0

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v3, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    or-int/2addr v3, v7

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0OpM;

    const/16 p7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p0 .. p7}, LX/0OpM;-><init>(LX/0OpR;LX/0P3n;LX/0Opm;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v1, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_10
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_15
    move v1, v15

    goto/16 :goto_1
.end method

.method public static final LJI(LX/0Opm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o4;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Opm;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0P1L;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x31c038fc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v6, p6

    and-int/lit8 v0, v6, 0x6

    const/4 v15, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_13

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v6

    :goto_1
    and-int/lit8 v0, v6, 0x30

    const/16 v12, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v14, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v5, 0x100

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    const/16 v4, 0x800

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-virtual {v14, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v14, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v13, v0

    :cond_3
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/16 p3, 0x0

    move-object v12, v0

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(LX/0Opm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o4;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v11, LX/0Opm;->LIZ:LX/0PSM;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0PSM;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iget-object v1, v11, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v1, :cond_6

    iget v1, v1, LX/0PSM;->LLILLIZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    const v1, -0x48fade91

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v13, 0xe

    const/16 p0, 0x1

    if-ne v1, v15, :cond_c

    const/4 v15, 0x1

    :goto_8
    and-int/lit16 v1, v13, 0x1c00

    if-ne v1, v4, :cond_b

    const/4 v1, 0x1

    :goto_9
    or-int/2addr v15, v1

    and-int/lit8 v1, v13, 0x70

    if-ne v1, v12, :cond_a

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v15, v1

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    and-int/lit16 v1, v13, 0x380

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    :goto_b
    or-int/2addr v15, v1

    const v1, 0xe000

    and-int/2addr v13, v1

    const/16 v1, 0x4000

    if-eq v13, v1, :cond_7

    const/16 p0, 0x0

    :cond_7
    or-int v15, v15, p0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v4, v1, :cond_8

    const/4 v1, 0x0

    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0, v2, v4, v14}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_6

    :cond_8
    new-instance v4, LX/0P1J;

    const/16 p6, 0x0

    const/4 v1, 0x0

    move-object/from16 p5, v9

    move-object/from16 p4, v7

    move-object/from16 p3, v3

    move-object/from16 p2, v10

    move-object/from16 p1, v8

    move-object/from16 p0, v11

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, LX/0P1J;-><init>(LX/0Opm;LX/03o4;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    move-object v0, v2

    goto :goto_7

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_13
    move v13, v6

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0OZs;I)V
    .locals 8

    const v0, 0x91bd665

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v6, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move p0, v4

    invoke-static/range {v3 .. v8}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIIZZ(LX/0OFL;LX/0Ozu;LX/0OpR;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "LX/0Ozu<",
            "+",
            "LX/0OpZ;",
            ">;",
            "LX/0OpR;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3416580a

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    move-object p0, p0

    if-nez v0, :cond_b

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    const/16 v7, 0x100

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0xf

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OFL;LX/0Ozu;LX/0OpR;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v5

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0xe

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    and-int/lit16 v0, v8, 0x380

    if-eq v0, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v2, v1

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0OpN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v5, v0}, LX/0OpN;-><init>(LX/0OFL;LX/0OpR;LX/03o5;LX/02wT;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v1, v6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_b
    move v8, p3

    goto/16 :goto_1
.end method

.method public static final LJIIIZ(LX/0OFL;)I
    .locals 5

    invoke-virtual {p0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_2
    :goto_1
    check-cast v3, LX/0OFa;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0OFa;->getIndex()I

    move-result p0

    :cond_3
    return p0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method

.method public static final LJIIJ(LX/0Opm;LX/0OFL;LX/0OpR;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/0OpR;->LJ:LX/0OpY;

    iget-object v2, v0, LX/0OpY;->LIZ:LX/0PSr;

    iget-object v7, p2, LX/0OpR;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0OFL;->LJI()I

    move-result v4

    invoke-virtual {p1}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0Opm;->LIZ:LX/0PSM;

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Opm;->LIZIZ:LX/0Ozu;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-wide v0, v3, LX/0P3n;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p3

    invoke-static/range {v4 .. v9}, LX/0PSr;->LIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0OFL;->LJI()I

    move-result v5

    goto :goto_0
.end method

.method public static final LJIIJJI(ILX/0OpR;LX/0OFL;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OpR;",
            "LX/0OFL;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p1

    move-object v7, p2

    move-object/from16 v4, p5

    move-object v3, p3

    move-object/from16 v6, p4

    instance-of v0, v4, LX/0OpQ;

    if-eqz v0, :cond_a

    move-object v10, v4

    check-cast v10, LX/0OpQ;

    iget v2, v10, LX/0OpQ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v10, LX/0OpQ;->LLILLL:I

    :goto_0
    iget-object v1, v10, LX/0OpQ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v10, LX/0OpQ;->LLILLL:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_b

    iget-object v6, v10, LX/0OpQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/0OpQ;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v10, LX/0OpQ;->LLILIL:LX/0OFL;

    iget-object v8, v10, LX/0OpQ;->LL:LX/0OpR;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0OpR;->LJ:LX/0OpY;

    iget-object v5, v0, LX/0OpY;->LIZ:LX/0PSr;

    iget-object v2, v8, LX/0OpR;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0OFL;->LJI()I

    move-result v1

    invoke-virtual {v7}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v1, v0, v2, v3}, LX/0PSr;->LIZLLL(IILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v8, LX/0OpR;->LJ:LX/0OpY;

    iget-object v0, v0, LX/0OpY;->LIZ:LX/0PSr;

    iput-boolean v4, v0, LX/0PSr;->LIZIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7}, LX/0OFL;->LJI()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0OpR;->LJ:LX/0OpY;

    iget-object v2, v0, LX/0OpY;->LIZ:LX/0PSr;

    iput-boolean v9, v2, LX/0PSr;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PSr;->LJIIJ:J

    iput-object v8, v10, LX/0OpQ;->LL:LX/0OpR;

    iput-object v7, v10, LX/0OpQ;->LLILIL:LX/0OFL;

    iput-object v3, v10, LX/0OpQ;->LLILL:Ljava/lang/Object;

    iput-object v6, v10, LX/0OpQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput v9, v10, LX/0OpQ;->LLILLL:I

    invoke-virtual {v7}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZLLL()I

    move-result p3

    invoke-virtual {v7}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZIZ()I

    move-result v11

    invoke-virtual {v7}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move p0, p0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    if-ne v0, p0, :cond_3

    :goto_2
    check-cast p2, LX/0OFa;

    if-ltz p0, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result p1

    invoke-interface {p2}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v9

    invoke-interface {p2}, LX/0OFa;->LIZ()J

    move-result-wide v0

    const-wide p4, 0xffffffffL

    and-long v0, v0, p4

    long-to-int v2, v0

    add-int/2addr v9, v2

    if-lt p1, p3, :cond_5

    if-gt v9, v11, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    :goto_3
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    if-ge p1, p3, :cond_6

    invoke-virtual {v7, p0, v4, v10}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    invoke-interface {p2}, LX/0OFa;->LIZ()J

    move-result-wide v1

    and-long v1, v1, p4

    long-to-int v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {v7, p0, v0, v10}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    invoke-virtual {v7, p0, v4, v10}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    new-instance v10, LX/0OpQ;

    invoke-direct {v10, v4}, LX/0OpQ;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
