.class public final LX/0OT2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ozj;

.field public static final LIZIZ:LX/0OT3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0sSo;

    invoke-direct {v2}, LX/0sSo;-><init>()V

    iget-object v1, v2, LX/0sSo;->LIZ:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/0sSo;->LIZ:Ljava/util/ArrayList;

    :goto_0
    const-string v0, "M17.4866 76.1565C28.3727 49.5158 49.5158 28.3727 76.1565 17.4866C131.818 -5.25831 194.182 -5.25832 249.843 17.4865C276.484 28.3727 297.627 49.5158 308.513 76.1566C331.258 131.818 331.258 194.182 308.513 249.843C297.627 276.484 276.484 297.627 249.843 308.513C194.182 331.258 131.818 331.258 76.1566 308.513C49.5158 297.627 28.3727 276.484 17.4865 249.843C-5.25832 194.182 -5.25831 131.818 17.4866 76.1565Z"

    invoke-virtual {v2, v0, v1}, LX/0sSo;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    iget-object v0, v2, LX/0sSo;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0sSn;->LIZIZ(Ljava/util/List;LX/0OdN;)V

    :goto_1
    sput-object v1, LX/0OT2;->LIZ:LX/0Ozj;

    new-instance v1, LX/0OT3;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OT3;-><init>(LX/0mTi;)V

    sput-object v1, LX/0OT2;->LIZIZ:LX/0OT3;

    return-void

    :cond_0
    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static final LIZ(LX/03sI;LX/0OzJ;LX/0OZs;II)V
    .locals 16

    move-object/from16 v3, p1

    const v0, -0x2cc290f3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p2, p4

    and-int/lit8 v1, p2, 0x1

    move/from16 p1, p3

    move-object/from16 v0, p0

    if-eqz v1, :cond_f

    or-int/lit8 v1, p1, 0x6

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0xa

    move-object v14, v1

    move-object v15, v0

    move-object/from16 p0, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/03sI;LX/0OzJ;III)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v1, -0x661dc6c

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0OT2;->LIZIZ:LX/0OT3;

    invoke-static {v3, v6}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    iget v4, v0, LX/03sI;->LJFF:F

    iget v1, v0, LX/03sI;->LJ:I

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-static {v5, v4, v1, v2, v6}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v4

    iget v1, v0, LX/03sI;->LIZLLL:I

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-static {v4, v1, v2, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    const v1, -0x661d9d0

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/03sI;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x291

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03sI;I)V

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v2, v5, v8, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    :cond_6
    invoke-virtual {v14, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v14, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v1, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v14, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_12

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v14, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v14, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v14, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2c112f6a

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/03sI;->LIZ:LX/03ms;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/03ms;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    new-instance v4, LX/04Up;

    iget-object v1, v0, LX/03sI;->LIZ:LX/03ms;

    iget-object v1, v1, LX/03ms;->LIZ:Ljava/util/List;

    invoke-direct {v4, v1}, LX/04Up;-><init>(Ljava/util/List;)V

    const-string v5, ""

    const/4 v7, 0x0

    const/16 v15, 0x1b0

    const/16 p0, 0x3f8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v4 .. v16}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_9
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x2c115b4a

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/03sI;->LIZIZ:LX/03nS;

    if-eqz v1, :cond_a

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v1, v0, LX/03sI;->LIZIZ:LX/03nS;

    iget-object v1, v1, LX/03nS;->LIZ:Landroid/graphics/Bitmap;

    new-instance v4, LX/0P4m;

    invoke-direct {v4, v1}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0ORj;->LIZIZ:LX/0OQG;

    const-string v5, ""

    const/4 v7, 0x0

    const/16 v10, 0x61b0

    const/16 v11, 0xe8

    move-object v9, v14

    invoke-static/range {v4 .. v11}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    :cond_a
    invoke-virtual {v14, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x2c1183f6

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/03sI;->LIZJ:LX/03sJ;

    if-eqz v1, :cond_b

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/03sI;->LIZJ:LX/03sJ;

    iget v1, v1, LX/03sJ;->LIZLLL:I

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    iget-object v1, v0, LX/03sI;->LIZJ:LX/03sJ;

    iget v6, v1, LX/03sJ;->LIZ:I

    iget v1, v1, LX/03sJ;->LIZIZ:I

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v9

    iget-object v1, v0, LX/03sI;->LIZJ:LX/03sJ;

    iget v11, v1, LX/03sJ;->LIZJ:F

    const-string v7, ""

    const/16 v15, 0x30

    const/16 p0, 0x40

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_b
    invoke-virtual {v14, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_d
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v14, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x20

    :goto_4
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x10

    goto :goto_4

    :cond_f
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_11

    invoke-virtual {v14, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    :goto_5
    or-int v1, v1, p1

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x2

    goto :goto_5

    :cond_11
    move/from16 v1, p1

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
