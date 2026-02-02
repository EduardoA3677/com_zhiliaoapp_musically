.class public final LX/0Occ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O0J;

.field public final LIZIZ:LX/0OJy;

.field public final LIZJ:LX/0OHp;

.field public final LIZLLL:LX/0Ocq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0O0J;LX/0OJy;LX/0OHp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Occ;->LIZ:LX/0O0J;

    iput-object p2, p0, LX/0Occ;->LIZIZ:LX/0OJy;

    iput-object p3, p0, LX/0Occ;->LIZJ:LX/0OHp;

    if-lez p4, :cond_0

    new-instance v0, LX/0Ocq;

    invoke-direct {v0, p4}, LX/0Ocq;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/0Occ;->LIZLLL:LX/0Ocq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;
    .locals 12

    move/from16 v2, p6

    move-wide/from16 v7, p4

    move v6, p3

    move-object v3, p2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    sget-object v3, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_0
    and-int/lit8 v0, v2, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    const v6, 0x7fffffff

    :cond_2
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v7

    :cond_3
    and-int/lit8 v0, v2, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    if-eqz v0, :cond_6

    iget-object v9, v1, LX/0Occ;->LIZJ:LX/0OHp;

    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/0Occ;->LIZIZ:LX/0OJy;

    :goto_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    iget-object v11, v1, LX/0Occ;->LIZ:LX/0O0J;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Ofu;

    move-object v0, p1

    invoke-direct {v2, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-static/range {v1 .. v13}, LX/0Occ;->LIZIZ(LX/0Occ;LX/0Ofu;LX/0Oj8;IZIJLX/0OHp;LX/0OJy;LX/0O0J;ZI)LX/0OdC;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v9, v11

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Occ;LX/0Ofu;LX/0Oj8;IZIJLX/0OHp;LX/0OJy;LX/0O0J;ZI)LX/0OdC;
    .locals 19

    move/from16 v7, p12

    move-object/from16 v8, p8

    move/from16 v16, p5

    move/from16 v17, p4

    move-object/from16 v2, p10

    move-wide/from16 v0, p6

    move-object/from16 v3, p9

    move/from16 v18, p3

    move-object/from16 v14, p2

    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_0

    sget-object v14, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_0
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :cond_1
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_2

    const/16 v17, 0x1

    :cond_2
    and-int/lit8 v4, v7, 0x10

    const v6, 0x7fffffff

    if-eqz v4, :cond_3

    const v16, 0x7fffffff

    :cond_3
    and-int/lit8 v4, v7, 0x20

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v6, v0, v6}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    :cond_4
    and-int/lit16 v5, v7, 0x80

    move-object/from16 v4, p0

    if-eqz v5, :cond_5

    iget-object v8, v4, LX/0Occ;->LIZJ:LX/0OHp;

    :cond_5
    and-int/lit16 v5, v7, 0x100

    if-eqz v5, :cond_6

    iget-object v3, v4, LX/0Occ;->LIZIZ:LX/0OJy;

    :cond_6
    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/0Occ;->LIZ:LX/0O0J;

    :cond_7
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_8

    const/16 p11, 0x0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0Ocd;

    move-object v5, v12

    move-object/from16 v13, p1

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v12 .. v23}, LX/0Ocd;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;IZILX/0OJy;LX/0OHp;LX/0O0J;J)V

    if-nez p11, :cond_9

    iget-object v9, v4, LX/0Occ;->LIZLLL:LX/0Ocq;

    if-eqz v9, :cond_9

    new-instance v10, LX/0Ocb;

    invoke-direct {v10, v5}, LX/0Ocb;-><init>(LX/0Ocd;)V

    iget-object v7, v9, LX/0Ocq;->LIZ:LX/0NqK;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v10}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OdC;

    :goto_1
    if-eqz v9, :cond_9

    iget-object v7, v9, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-object v7, v7, LX/0OdE;->LIZ:LX/0Ofm;

    invoke-virtual {v7}, LX/0Ofm;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v9, v11

    :cond_a
    const/16 v12, 0x20

    const-wide v10, 0xffffffffL

    if-eqz v9, :cond_c

    iget-object v2, v9, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v2, v2, LX/0OdE;->LIZLLL:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v6, v2

    iget-object v2, v9, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v2, v2, LX/0OdE;->LJ:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v2, v2

    int-to-long v6, v6

    shl-long/2addr v6, v12

    int-to-long v2, v2

    and-long/2addr v2, v10

    or-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v1

    new-instance v8, LX/0OdC;

    iget-object v0, v9, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-direct {v8, v5, v0, v1, v2}, LX/0OdC;-><init>(LX/0Ocd;LX/0OdE;J)V

    :cond_b
    return-object v8

    :cond_c
    invoke-static {v14, v8}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object p2

    new-instance p0, LX/0Ofm;

    move-object/from16 p1, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, LX/0Ofm;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;LX/0OJy;LX/0O0J;)V

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v8

    if-nez v17, :cond_d

    invoke-static/range {v18 .. v18}, LX/0OdB;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {v0, v1}, LX/0OWr;->LJ(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v6

    :cond_e
    if-nez v17, :cond_f

    invoke-static/range {v18 .. v18}, LX/0OdB;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eq v8, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/0Ofm;->LIZJ()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v7, v2

    float-to-int v2, v7

    invoke-static {v2, v8, v6}, LX/0PAW;->LIZLLL(III)I

    move-result v6

    :cond_10
    new-instance v9, LX/0OdE;

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v6, v2, v3}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide p3

    move-object/from16 p1, v9

    move-object/from16 p2, p0

    move/from16 p5, v16

    move/from16 p6, v18

    invoke-direct/range {p1 .. p6}, LX/0OdE;-><init>(LX/0Ofm;JII)V

    new-instance v8, LX/0OdC;

    iget v2, v9, LX/0OdE;->LIZLLL:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-int v7, v6

    iget v2, v9, LX/0OdE;->LJ:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-int v2, v6

    int-to-long v6, v7

    shl-long/2addr v6, v12

    int-to-long v2, v2

    and-long/2addr v2, v10

    or-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    invoke-direct {v8, v5, v9, v0, v1}, LX/0OdC;-><init>(LX/0Ocd;LX/0OdE;J)V

    iget-object v2, v4, LX/0Occ;->LIZLLL:LX/0Ocq;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0Ocq;->LIZ:LX/0NqK;

    if-eqz v1, :cond_13

    new-instance v0, LX/0Ocb;

    invoke-direct {v0, v5}, LX/0Ocb;-><init>(LX/0Ocd;)V

    invoke-virtual {v1, v0, v8}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_11
    iget-object v7, v9, LX/0Ocq;->LIZIZ:LX/0Ocb;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v9, v9, LX/0Ocq;->LIZJ:LX/0OdC;

    goto/16 :goto_1

    :cond_12
    move-object v15, v11

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0Ocb;

    invoke-direct {v0, v5}, LX/0Ocb;-><init>(LX/0Ocd;)V

    iput-object v0, v2, LX/0Ocq;->LIZIZ:LX/0Ocb;

    iput-object v8, v2, LX/0Ocq;->LIZJ:LX/0OdC;

    return-object v8
.end method
