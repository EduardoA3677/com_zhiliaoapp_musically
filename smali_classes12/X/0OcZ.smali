.class public final LX/0OcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final synthetic LIZ:LX/0Obx;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0OdS;

.field public final synthetic LIZLLL:LX/0Oc9;

.field public final synthetic LJ:LX/0OJy;

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0Obx;Lkotlin/jvm/functions/Function1;LX/0OdS;LX/0Oc9;LX/0OJy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OdS;",
            "LX/0Oc9;",
            "LX/0OJy;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OcZ;->LIZ:LX/0Obx;

    iput-object p2, p0, LX/0OcZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OcZ;->LIZJ:LX/0OdS;

    iput-object p4, p0, LX/0OcZ;->LIZLLL:LX/0Oc9;

    iput-object p5, p0, LX/0OcZ;->LJ:LX/0OJy;

    iput p6, p0, LX/0OcZ;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0OcZ;->LIZ:LX/0Obx;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v2, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_b

    iget-object v4, v5, LX/0OcO;->LIZ:LX/0OdC;

    :goto_2
    iget-object v0, v6, LX/0OcZ;->LIZ:LX/0Obx;

    iget-object v8, v0, LX/0Obx;->LIZ:LX/0OcY;

    move-object/from16 v33, p1

    invoke-interface/range {v33 .. v33}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v7

    const/16 v18, 0x20

    const-wide v16, 0xffffffffL

    move-wide/from16 v31, p3

    if-eqz v4, :cond_6

    iget-object v15, v8, LX/0OcY;->LIZ:LX/0Ofu;

    iget-object v14, v8, LX/0OcY;->LIZIZ:LX/0Oj8;

    iget-object v13, v8, LX/0OcY;->LJIIIIZZ:Ljava/util/List;

    iget v12, v8, LX/0OcY;->LIZJ:I

    iget-boolean v11, v8, LX/0OcY;->LJ:Z

    iget v9, v8, LX/0OcY;->LJFF:I

    iget-object v2, v8, LX/0OcY;->LJI:LX/0OJy;

    iget-object v1, v8, LX/0OcY;->LJII:LX/0O0J;

    iget-object v3, v4, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-object v0, v0, LX/0OdE;->LIZ:LX/0Ofm;

    invoke-virtual {v0}, LX/0Ofm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v0, v14}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/0Ocd;->LIZLLL:I

    if-ne v0, v12, :cond_6

    iget-boolean v0, v3, LX/0Ocd;->LJ:Z

    if-ne v0, v11, :cond_6

    iget v0, v3, LX/0Ocd;->LJFF:I

    if-ne v0, v9, :cond_6

    iget-object v0, v3, LX/0Ocd;->LJI:LX/0OJy;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Ocd;->LJII:LX/0OHp;

    if-ne v0, v7, :cond_6

    iget-object v0, v3, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v31 .. v32}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    iget-wide v0, v3, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-ne v2, v0, :cond_6

    const/4 v0, 0x2

    if-nez v11, :cond_1

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static/range {v31 .. v32}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    iget-wide v0, v3, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-static/range {v31 .. v32}, LX/0OWr;->LJII(J)I

    move-result v2

    iget-wide v0, v3, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    if-ne v2, v0, :cond_6

    :cond_2
    new-instance v19, LX/0Ocd;

    iget-object v0, v4, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v13, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v12, v8, LX/0OcY;->LIZIZ:LX/0Oj8;

    iget-object v11, v0, LX/0Ocd;->LIZJ:Ljava/util/List;

    iget v9, v0, LX/0Ocd;->LIZLLL:I

    iget-boolean v8, v0, LX/0Ocd;->LJ:Z

    iget v3, v0, LX/0Ocd;->LJFF:I

    iget-object v2, v0, LX/0Ocd;->LJI:LX/0OJy;

    iget-object v1, v0, LX/0Ocd;->LJII:LX/0OHp;

    iget-object v0, v0, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    move-object/from16 v7, v19

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-wide/from16 v29, v31

    invoke-direct/range {v19 .. v30}, LX/0Ocd;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;IZILX/0OJy;LX/0OHp;LX/0O0J;J)V

    iget-object v0, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LIZLLL:F

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    iget-object v0, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJ:F

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v2

    int-to-long v0, v1

    shl-long v0, v0, v18

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v2, v0

    move-wide/from16 v0, v31

    invoke-static {v0, v1, v2, v3}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    new-instance v3, LX/0OdC;

    iget-object v2, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-direct {v3, v7, v2, v0, v1}, LX/0OdC;-><init>(LX/0Ocd;LX/0OdE;J)V

    :goto_3
    new-instance v2, LX/06Go;

    iget-wide v0, v3, LX/0OdC;->LIZJ:J

    shr-long v0, v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, v3, LX/0OdC;->LIZJ:J

    and-long v0, v0, v16

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v8, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OdC;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/0OcZ;->LIZ:LX/0Obx;

    new-instance v1, LX/0OcO;

    if-eqz v5, :cond_3

    iget-object v10, v5, LX/0OcO;->LIZJ:LX/0OaI;

    :cond_3
    invoke-direct {v1, v8, v10}, LX/0OcO;-><init>(LX/0OdC;LX/0OaI;)V

    iget-object v0, v2, LX/0Obx;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Obx;->LJIILL:Z

    iget-object v0, v6, LX/0OcZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0OcZ;->LIZ:LX/0Obx;

    iget-object v1, v6, LX/0OcZ;->LIZJ:LX/0OdS;

    iget-object v0, v6, LX/0OcZ;->LIZLLL:LX/0Oc9;

    invoke-static {v2, v1, v0}, LX/0ObZ;->LJFF(LX/0Obx;LX/0OdS;LX/0Oc9;)V

    :cond_4
    iget-object v4, v6, LX/0OcZ;->LIZ:LX/0Obx;

    iget-object v2, v6, LX/0OcZ;->LJ:LX/0OJy;

    iget v1, v6, LX/0OcZ;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0OdC;->LJFF(I)F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    :goto_4
    invoke-interface {v2, v0}, LX/0OJy;->LJIL(I)F

    move-result v2

    iget-object v1, v4, LX/0Obx;->LJI:LX/03o4;

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v2}, LX/0O6g;-><init>(F)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0Ov6;->LIZ:LX/0Ov5;

    iget v0, v8, LX/0OdC;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0Ov6;->LIZIZ:LX/0Ov5;

    iget v0, v8, LX/0OdC;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v0, v7, v3, v2, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v7}, LX/0OcY;->LIZ(LX/0OHp;)V

    invoke-static/range {v31 .. v32}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    iget-boolean v0, v8, LX/0OcY;->LJ:Z

    if-nez v0, :cond_a

    iget v0, v8, LX/0OcY;->LJFF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :goto_5
    invoke-static/range {v31 .. v32}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v31 .. v32}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    :goto_6
    iget-boolean v0, v8, LX/0OcY;->LJ:Z

    if-nez v0, :cond_8

    iget v0, v8, LX/0OcY;->LJFF:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    const-string v2, "layoutIntrinsics must be called first"

    if-eq v3, v11, :cond_7

    iget-object v1, v8, LX/0OcY;->LJIIIZ:LX/0Ofm;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0Ofm;->LIZJ()F

    move-result v1

    invoke-static {v1}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-static {v1, v3, v11}, LX/0PAW;->LIZLLL(III)I

    move-result v11

    :cond_7
    new-instance v9, LX/0OdE;

    iget-object v3, v8, LX/0OcY;->LJIIIZ:LX/0Ofm;

    if-eqz v3, :cond_c

    invoke-static/range {v31 .. v32}, LX/0OWr;->LJII(J)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v11, v1, v2}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v21

    iget v1, v8, LX/0OcY;->LJFF:I

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/0OdE;-><init>(LX/0Ofm;JII)V

    iget v0, v9, LX/0OdE;->LIZLLL:F

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    iget v0, v9, LX/0OdE;->LJ:F

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v2

    int-to-long v0, v1

    shl-long v0, v0, v18

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v2, v0

    move-wide/from16 v0, v31

    invoke-static {v0, v1, v2, v3}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    new-instance v3, LX/0OdC;

    new-instance v13, LX/0Ocd;

    iget-object v2, v8, LX/0OcY;->LIZ:LX/0Ofu;

    move-object/from16 v20, v2

    iget-object v2, v8, LX/0OcY;->LIZIZ:LX/0Oj8;

    move-object/from16 v21, v2

    iget-object v15, v8, LX/0OcY;->LJIIIIZZ:Ljava/util/List;

    iget v14, v8, LX/0OcY;->LIZJ:I

    iget-boolean v12, v8, LX/0OcY;->LJ:Z

    iget v11, v8, LX/0OcY;->LJFF:I

    iget-object v2, v8, LX/0OcY;->LJI:LX/0OJy;

    iget-object v8, v8, LX/0OcY;->LJII:LX/0O0J;

    move-object/from16 v19, v13

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v31

    invoke-direct/range {v19 .. v30}, LX/0Ocd;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;IZILX/0OJy;LX/0OHp;LX/0O0J;J)V

    invoke-direct {v3, v13, v9, v0, v1}, LX/0OdC;-><init>(LX/0Ocd;LX/0OdE;J)V

    goto/16 :goto_3

    :cond_8
    iget v0, v8, LX/0OcY;->LIZJ:I

    goto/16 :goto_7

    :cond_9
    const v11, 0x7fffffff

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_b
    move-object v4, v10

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    iget-object v0, p0, LX/0OcZ;->LIZ:LX/0Obx;

    iget-object v1, v0, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v0, p1, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    invoke-virtual {v1, v0}, LX/0OcY;->LIZ(LX/0OHp;)V

    iget-object v0, p0, LX/0OcZ;->LIZ:LX/0Obx;

    iget-object v0, v0, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v0, v0, LX/0OcY;->LJIIIZ:LX/0Ofm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ofm;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutIntrinsics must be called first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
