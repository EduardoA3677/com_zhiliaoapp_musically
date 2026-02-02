.class public final LX/0OjB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:LX/0OjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OjB;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OjB;->LIZIZ:J

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    sput-wide v0, LX/0OjB;->LIZJ:J

    sget-wide v1, LX/0Okk;->LIZIZ:J

    sget-object v0, LX/0OjO;->LIZ:LX/0OjK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v0

    sput-object v0, LX/0OjB;->LIZLLL:LX/0OjO;

    return-void
.end method

.method public static final LIZ(LX/0Oj9;JLX/0OQ7;FJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)LX/0Oj9;
    .locals 33

    move-wide/from16 v4, p17

    move-object/from16 v10, p22

    move-object/from16 v13, p15

    move-object/from16 v8, p20

    move-object/from16 v14, p14

    move-wide/from16 v29, p12

    move-object/from16 v15, p11

    move-object/from16 v23, p9

    move-object/from16 v11, p19

    move-object/from16 v24, p8

    move-object/from16 v25, p7

    move-object/from16 v12, p16

    move-wide/from16 v31, p5

    move-object/from16 v9, p10

    invoke-static/range {v31 .. v32}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v20, 0x0

    cmp-long v0, v1, v20

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v18, 0x10

    move/from16 v26, p4

    move-object/from16 v7, p3

    move-wide/from16 v27, p1

    move-object/from16 v22, p21

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/0Oj9;->LIZIZ:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v31

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    if-nez v7, :cond_1

    cmp-long v0, v27, v18

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0}, LX/0OjO;->LIZJ()J

    move-result-wide v16

    move-wide/from16 v2, v27

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    if-eqz v24, :cond_2

    iget-object v1, v6, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    if-eqz v25, :cond_3

    iget-object v1, v6, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v6, LX/0Oj9;->LJFF:LX/0OrS;

    if-ne v9, v0, :cond_10

    :cond_4
    invoke-static/range {v29 .. v30}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/0Oj9;->LJII:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v29

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, v6, LX/0Oj9;->LJIIL:LX/0OfS;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    iget-object v0, v6, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0}, LX/0OjO;->LJ()LX/0OQ7;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_7

    iget-object v0, v6, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0}, LX/0OjO;->LIZ()F

    move-result v0

    cmpg-float v0, v26, v0

    if-nez v0, :cond_10

    :cond_7
    if-eqz v23, :cond_8

    iget-object v1, v6, LX/0Oj9;->LJ:LX/0Ogq;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    if-eqz v15, :cond_9

    iget-object v0, v6, LX/0Oj9;->LJI:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    if-eqz v14, :cond_a

    iget-object v0, v6, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    if-eqz v13, :cond_b

    iget-object v0, v6, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    if-eqz v12, :cond_c

    iget-object v0, v6, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    cmp-long v0, v4, v18

    if-eqz v0, :cond_d

    iget-wide v2, v6, LX/0Oj9;->LJIIJJI:J

    move-wide v0, v2

    invoke-static {v4, v5, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v6, LX/0Oj9;->LJIILIIL:LX/0Oii;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-eqz v22, :cond_f

    iget-object v0, v6, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    move-object v0, v0

    move-object/from16 v1, v22

    move-object v0, v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v10, :cond_22

    iget-object v0, v6, LX/0Oj9;->LJIILL:LX/0Ok5;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_10
    if-eqz v7, :cond_20

    sget-object v0, LX/0OjO;->LIZ:LX/0OjK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, v26

    invoke-static {v0, v7}, LX/0OjK;->LIZ(FLX/0OQ7;)LX/0OjO;

    move-result-object v1

    :goto_1
    iget-object v0, v6, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0, v1}, LX/0OjO;->LJFF(LX/0OjO;)LX/0OjO;

    move-result-object v27

    if-nez v9, :cond_11

    iget-object v9, v6, LX/0Oj9;->LJFF:LX/0OrS;

    :cond_11
    invoke-static/range {v31 .. v32}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-nez v0, :cond_12

    iget-wide v0, v6, LX/0Oj9;->LIZIZ:J

    move-wide/from16 v31, v0

    :cond_12
    if-nez v25, :cond_13

    iget-object v0, v6, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v25, v0

    :cond_13
    if-nez v24, :cond_14

    iget-object v0, v6, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v24, v0

    :cond_14
    if-nez v23, :cond_15

    iget-object v0, v6, LX/0Oj9;->LJ:LX/0Ogq;

    move-object/from16 v23, v0

    :cond_15
    if-nez v15, :cond_16

    iget-object v15, v6, LX/0Oj9;->LJI:Ljava/lang/String;

    :cond_16
    invoke-static/range {v29 .. v30}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-nez v0, :cond_17

    iget-wide v0, v6, LX/0Oj9;->LJII:J

    move-wide/from16 v29, v0

    :cond_17
    if-nez v14, :cond_18

    iget-object v14, v6, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    :cond_18
    if-nez v13, :cond_19

    iget-object v13, v6, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    :cond_19
    if-nez v12, :cond_1a

    iget-object v12, v6, LX/0Oj9;->LJIIJ:LX/0Ol0;

    :cond_1a
    cmp-long v0, v4, v18

    if-nez v0, :cond_1b

    iget-wide v4, v6, LX/0Oj9;->LJIIJJI:J

    :cond_1b
    if-nez v11, :cond_1c

    iget-object v11, v6, LX/0Oj9;->LJIIL:LX/0OfS;

    :cond_1c
    if-nez v8, :cond_1d

    iget-object v8, v6, LX/0Oj9;->LJIILIIL:LX/0Oii;

    :cond_1d
    iget-object v0, v6, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    if-nez v0, :cond_1e

    move-object/from16 v0, v22

    :cond_1e
    if-nez v10, :cond_1f

    iget-object v10, v6, LX/0Oj9;->LJIILL:LX/0Ok5;

    :cond_1f
    new-instance v26, LX/0Oj9;

    move-wide/from16 p2, v29

    move-object/from16 p4, v14

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-wide/from16 p7, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move-wide/from16 v28, v31

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 p0, v9

    move-object/from16 p1, v15

    invoke-direct/range {v26 .. v45}, LX/0Oj9;-><init>(LX/0OjO;JLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    return-object v26

    :cond_20
    sget-object v0, LX/0OjO;->LIZ:LX/0OjK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v28}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v1

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    return-object v6
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v3, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final LIZJ(FJJ)J
    .locals 5

    invoke-static {p1, p2}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/0OfP;->LIZIZ(JJ)V

    invoke-static {p1, p2}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v3

    invoke-static {p3, p4}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-static {v3, v0, p0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, LX/0Ogw;

    invoke-direct {v1, p1, p2}, LX/0Ogw;-><init>(J)V

    new-instance v0, LX/0Ogw;

    invoke-direct {v0, p3, p4}, LX/0Ogw;-><init>(J)V

    invoke-static {v1, v0, p0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ogw;

    iget-wide v0, v0, LX/0Ogw;->LIZ:J

    return-wide v0
.end method
