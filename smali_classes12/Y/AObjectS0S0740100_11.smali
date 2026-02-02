.class public LY/AObjectS0S0740100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j11:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public z10:Z

.field public z7:Z

.field public z8:Z

.field public z9:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/Integer;LX/0OBJ;LX/0OBd;ZLkotlin/jvm/functions/Function0;LX/02uK;ZZLX/0OJy;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/Integer;",
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;",
            "LX/0OBd;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02uK;",
            "ZZ",
            "LX/0OJy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p14, p0, LY/AObjectS0S0740100_11;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AObjectS0S0740100_11;->z7:Z

    iput-wide p2, v0, LY/AObjectS0S0740100_11;->j11:J

    iput-object p4, v0, LY/AObjectS0S0740100_11;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/AObjectS0S0740100_11;->l2:Ljava/lang/Object;

    iput-boolean p7, v0, LY/AObjectS0S0740100_11;->z8:Z

    iput-object p8, v0, LY/AObjectS0S0740100_11;->l3:Ljava/lang/Object;

    iput-object p9, v0, LY/AObjectS0S0740100_11;->l4:Ljava/lang/Object;

    iput-boolean p10, v0, LY/AObjectS0S0740100_11;->z9:Z

    iput-boolean p11, v0, LY/AObjectS0S0740100_11;->z10:Z

    iput-object p12, v0, LY/AObjectS0S0740100_11;->l5:Ljava/lang/Object;

    iput-object p13, v0, LY/AObjectS0S0740100_11;->l6:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S0740100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, LY/AObjectS0S0740100_11;

    move-object v1, p0

    iget-boolean v3, v1, LY/AObjectS0S0740100_11;->z7:Z

    iget-wide v4, v1, LY/AObjectS0S0740100_11;->j11:J

    iget-object v6, v1, LY/AObjectS0S0740100_11;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0OBJ;

    iget-object v8, v1, LY/AObjectS0S0740100_11;->l2:Ljava/lang/Object;

    check-cast v8, LX/0OBd;

    iget-boolean v9, v1, LY/AObjectS0S0740100_11;->z8:Z

    iget-object v10, v1, LY/AObjectS0S0740100_11;->l3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LY/AObjectS0S0740100_11;->l4:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-boolean v12, v1, LY/AObjectS0S0740100_11;->z9:Z

    iget-boolean v13, v1, LY/AObjectS0S0740100_11;->z10:Z

    iget-object p0, v1, LY/AObjectS0S0740100_11;->l5:Ljava/lang/Object;

    check-cast p0, LX/0OJy;

    iget-object p1, v1, LY/AObjectS0S0740100_11;->l6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x1

    invoke-direct/range {v2 .. v16}, LY/AObjectS0S0740100_11;-><init>(ZJLjava/lang/Integer;LX/0OBJ;LX/0OBd;ZLkotlin/jvm/functions/Function0;LX/02uK;ZZLX/0OJy;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0xfcf2d1f

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v1 .. v10}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS0S0740100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0Oqi;->LIZ(LX/0OZs;)LX/0PGQ;

    move-result-object v7

    move-object/from16 v3, p0

    iget-boolean v0, v3, LY/AObjectS0S0740100_11;->z7:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-wide v0, v3, LY/AObjectS0S0740100_11;->j11:J

    new-instance v9, LX/0Okk;

    invoke-direct {v9, v0, v1}, LX/0Okk;-><init>(J)V

    const/4 v10, 0x0

    const v0, -0x6815fd56

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v7}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, v3, LY/AObjectS0S0740100_11;->z7:Z

    invoke-interface {v2, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v4, v0

    iget-wide v0, v3, LY/AObjectS0S0740100_11;->j11:J

    invoke-interface {v2, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v4, v0

    iget-boolean v5, v3, LY/AObjectS0S0740100_11;->z7:Z

    iget-wide v0, v3, LY/AObjectS0S0740100_11;->j11:J

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, LX/0PGO;

    invoke-direct {v6, v7, v5, v0, v1}, LX/0PGO;-><init>(LX/0PGQ;ZJ)V

    invoke-interface {v2, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const/4 v5, 0x0

    const/4 v14, 0x4

    move-object v11, v6

    move-object v12, v2

    move v13, v5

    invoke-static/range {v8 .. v14}, LX/0PGK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-boolean v4, v3, LY/AObjectS0S0740100_11;->z7:Z

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v5}, LX/0OLk;->LIZIZ(ZLjava/lang/Integer;LX/0OZs;I)V

    const v0, 0x58b8b1ac

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    iget-object v0, v0, LX/0OBJ;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/0OBb;->Hidden:LX/0OBb;

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    sget-object v4, LX/0OBb;->Collapsed:LX/0OBb;

    invoke-interface {v0, v4}, LX/0OBR;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v5

    :goto_1
    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_20

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-static {v4, v2, v1}, LX/0OJL;->LIZ(FLX/0OZs;I)V

    :cond_3
    invoke-interface {v2}, LX/0OZs;->LJ()V

    iget-wide v4, v3, LY/AObjectS0S0740100_11;->j11:J

    move-wide/from16 p1, v4

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l2:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/0OBd;

    move-object/from16 v25, v0

    iget-boolean v0, v3, LY/AObjectS0S0740100_11;->z8:Z

    move/from16 v24, v0

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l3:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    iget-object v9, v3, LY/AObjectS0S0740100_11;->l4:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v7, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0OBJ;

    iget-boolean v0, v3, LY/AObjectS0S0740100_11;->z9:Z

    move/from16 v22, v0

    iget-boolean v0, v3, LY/AObjectS0S0740100_11;->z10:Z

    move/from16 v21, v0

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l5:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/0OJy;

    move-object/from16 v20, v0

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l6:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v0

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LX/0OLc;->LIZIZ:LX/0OF4;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_25

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v8}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v2}, LX/0Oyw;->LIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v12

    new-instance v1, LX/0OWd;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-direct {v1, v12, v0}, LX/0OWd;-><init>(LX/0Ozl;LX/0OJy;)V

    invoke-virtual {v1}, LX/0OWd;->LIZIZ()F

    move-result v1

    sget-object v17, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v0, v17

    invoke-virtual {v10, v11, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move-object/from16 v0, v25

    instance-of v13, v0, LX/04nd;

    if-eqz v13, :cond_1e

    const v0, 0x31f3550b

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v2}, LX/0Oyw;->LIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v0

    invoke-static {v11, v0}, LX/0OWk;->LIZ(LX/0OzJ;LX/0Ozl;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v2}, LX/0OZs;->LJ()V

    :goto_4
    sget-object v0, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-virtual {v10, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v14

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_24

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v8}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v2, v15, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v2, v1, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x75385d95

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_a

    if-eqz v23, :cond_a

    sget-object v15, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v0, -0x615d173a

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_9

    :cond_8
    new-instance v14, LY/AObjectS277S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v14, v9, v7, v0}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v15, v1, v0, v14, v9}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_a
    invoke-interface {v2}, LX/0OZs;->LJ()V

    const v0, 0x6e3c21fe

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-interface {v2, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/03o4;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x6815fd56

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_c

    if-ne v14, v1, :cond_d

    :cond_c
    new-instance v14, LX/0OBc;

    const/4 v15, 0x0

    move-object/from16 v0, v25

    invoke-direct {v14, v0, v7, v9, v15}, LX/0OBc;-><init>(LX/0OBd;LX/0OBJ;LX/03o4;LX/02wT;)V

    invoke-interface {v2, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v0, -0x6815fd56

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_e

    if-ne v14, v1, :cond_f

    :cond_e
    new-instance v14, LX/0OBi;

    const/4 v15, 0x0

    move-object/from16 v0, v23

    invoke-direct {v14, v9, v7, v0, v15}, LX/0OBi;-><init>(LX/03o4;LX/0OBJ;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-interface {v2, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v7}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v9

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    invoke-interface {v9, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v9

    invoke-virtual {v7}, LX/0OBJ;->LIZLLL()F

    move-result v0

    cmpg-float v0, v9, v0

    if-nez v0, :cond_1c

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v10, v11, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v0, 0x753995fb

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v22, :cond_12

    if-eqz v21, :cond_12

    const v0, 0x4c5de2

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v1, :cond_11

    :cond_10
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    new-instance v10, LX/0OBT;

    invoke-direct {v10, v7, v0}, LX/0OBT;-><init>(LX/0OBJ;LX/0O8o;)V

    invoke-interface {v2, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/0Oyc;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v11

    :cond_12
    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v14, v11}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    move-object/from16 v0, v25

    instance-of v0, v0, LX/0OBm;

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    sget v10, LX/0OLH;->LIZ:F

    const/4 v0, 0x2

    invoke-static {v14, v10, v11, v0}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    :goto_7
    sget-object v11, LX/0O8o;->Vertical:LX/0O8o;

    const v0, -0x6815fd56

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v2, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v1, :cond_14

    :cond_13
    new-instance v13, LY/AObjectS198S0300000_11;

    const/4 v12, 0x0

    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-direct {v13, v1, v7, v0, v12}, LY/AObjectS198S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v10, v7, v11, v13}, LX/0OG6;->LIZ(LX/0OzJ;LX/0OBJ;LX/0O8o;Lkotlin/jvm/functions/Function2;)LX/0OzJ;

    move-result-object v1

    const/16 v30, 0x0

    const/4 v12, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move/from16 v29, v21

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 p0, v30

    invoke-direct/range {v26 .. v33}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(LX/0OBJ;LX/0O8o;ZLjava/lang/Boolean;LX/0O5q;LX/0O85;LX/0O7t;)V

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    move-wide/from16 v0, p1

    invoke-static {v10, v0, v1, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v9}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_22

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2, v8}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v2, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v2, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    move-object/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0, v2, v3}, LX/0OLH;->LIZIZ(LX/0OBJ;LX/0OBd;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto :goto_8

    :cond_18
    const/4 v10, 0x2

    move-object/from16 v0, v25

    instance-of v0, v0, LX/0O6i;

    if-eqz v0, :cond_19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v11, v10}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, v25

    instance-of v0, v0, LX/0O6j;

    if-eqz v0, :cond_1a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v11, v10}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v0, v25

    instance-of v0, v0, LX/0O6k;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v25

    check-cast v0, LX/0O6k;

    iget v0, v0, LX/0O6k;->LIZ:F

    invoke-static {v14, v0, v11, v10}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    goto/16 :goto_7

    :cond_1b
    if-eqz v13, :cond_23

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    goto/16 :goto_7

    :cond_1c
    sget-object v9, LX/0OLH;->LIZIZ:LX/0Ob4;

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_1e
    const v0, 0x31f5d00f

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v2}, LX/0Oyw;->LIZIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v0

    invoke-static {v11, v0}, LX/0OWk;->LIZ(LX/0OzJ;LX/0Ozl;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v2}, LX/0OZs;->LJ()V

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_20
    int-to-float v4, v6

    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    sub-float/2addr v0, v5

    sub-float/2addr v7, v5

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    goto/16 :goto_2

    :cond_21
    iget-object v0, v3, LY/AObjectS0S0740100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v4

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    invoke-interface {v4, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v5

    goto/16 :goto_1

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12

    :cond_23
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S0740100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0740100_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0740100_11;->invoke$1(LY/AObjectS0S0740100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0740100_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0740100_11;->invoke$0(LY/AObjectS0S0740100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
