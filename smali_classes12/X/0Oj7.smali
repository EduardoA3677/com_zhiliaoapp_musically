.class public final LX/0Oj7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;IZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, LX/0Oj7;->LL:F

    iput-wide p2, p0, LX/0Oj7;->LLILIL:J

    iput-object p4, p0, LX/0Oj7;->LLILL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0Oj7;->LLILLIZIL:I

    iput-boolean p6, p0, LX/0Oj7;->LLILLJJLI:Z

    iput-wide p7, p0, LX/0Oj7;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p2

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    check-cast v0, LX/0OZs;

    move-object/from16 v26, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface/range {v26 .. v26}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v26 .. v26}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static/range {v26 .. v26}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v0, v0, LX/0OQi;->LJI:LX/0Oj8;

    move-object/from16 v51, v0

    invoke-static/range {v26 .. v26}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v0, v0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    move-object/from16 v50, v0

    move-object/from16 v14, p0

    iget v0, v14, LX/0Oj7;->LL:F

    new-instance v16, LX/0Oj8;

    move-object/from16 v1, v51

    iget-object v2, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    move-object/from16 v1, v50

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    sget-object v3, LX/0OjB;->LIZLLL:LX/0OjO;

    iget-object v9, v2, LX/0Oj9;->LIZ:LX/0OjO;

    iget-object v7, v1, LX/0Oj9;->LIZ:LX/0OjO;

    instance-of v3, v9, LX/0OjL;

    if-nez v3, :cond_12

    instance-of v3, v7, LX/0OjL;

    if-nez v3, :cond_13

    sget-object v8, LX/0OjO;->LIZ:LX/0OjK;

    invoke-interface {v9}, LX/0OjO;->LIZJ()J

    move-result-wide v5

    invoke-interface {v7}, LX/0OjO;->LIZJ()J

    move-result-wide v3

    invoke-static {v0, v5, v6, v3, v4}, LX/0Ok6;->LJII(FJJ)J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v13

    :goto_1
    iget-object v4, v2, LX/0Oj9;->LJFF:LX/0OrS;

    iget-object v3, v1, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, LX/0OrS;

    move-object/from16 v25, v3

    iget-wide v5, v2, LX/0Oj9;->LIZIZ:J

    iget-wide v3, v1, LX/0Oj9;->LIZIZ:J

    invoke-static {v0, v5, v6, v3, v4}, LX/0OjB;->LIZJ(FJJ)J

    move-result-wide v29

    iget-object v4, v2, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v4, :cond_1

    sget-object v4, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_1
    iget-object v3, v1, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v3, :cond_2

    sget-object v3, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_2
    iget v4, v4, LX/0O2U;->LL:I

    iget v3, v3, LX/0O2U;->LL:I

    invoke-static {v0, v4, v3}, LX/0Ok7;->LIZJ(FII)I

    move-result v5

    const/4 v4, 0x1

    const/16 v3, 0x3e8

    invoke-static {v5, v4, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    new-instance v24, LX/0O2U;

    move-object/from16 v3, v24

    invoke-direct {v3, v4}, LX/0O2U;-><init>(I)V

    iget-object v4, v2, LX/0Oj9;->LIZLLL:LX/0Okd;

    iget-object v3, v1, LX/0Oj9;->LIZLLL:LX/0Okd;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/0Okd;

    move-object/from16 v23, v3

    iget-object v4, v2, LX/0Oj9;->LJ:LX/0Ogq;

    iget-object v3, v1, LX/0Oj9;->LJ:LX/0Ogq;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, LX/0Ogq;

    move-object/from16 v22, v3

    iget-object v4, v2, LX/0Oj9;->LJI:Ljava/lang/String;

    iget-object v3, v1, LX/0Oj9;->LJI:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    iget-wide v5, v2, LX/0Oj9;->LJII:J

    iget-wide v3, v1, LX/0Oj9;->LJII:J

    invoke-static {v0, v5, v6, v3, v4}, LX/0OjB;->LIZJ(FJJ)J

    move-result-wide v36

    iget-object v3, v2, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    iget v4, v3, LX/0OjN;->LIZ:F

    :goto_2
    iget-object v3, v1, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v3, :cond_3

    iget v5, v3, LX/0OjN;->LIZ:F

    :cond_3
    invoke-static {v4, v5, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v20

    iget-object v7, v2, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-nez v7, :cond_4

    sget-object v7, LX/0OjJ;->LIZJ:LX/0OjJ;

    :cond_4
    iget-object v6, v1, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-nez v6, :cond_5

    sget-object v6, LX/0OjJ;->LIZJ:LX/0OjJ;

    :cond_5
    new-instance v19, LX/0OjJ;

    iget v4, v7, LX/0OjJ;->LIZ:F

    iget v3, v6, LX/0OjJ;->LIZ:F

    invoke-static {v4, v3, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v5

    iget v4, v7, LX/0OjJ;->LIZIZ:F

    iget v3, v6, LX/0OjJ;->LIZIZ:F

    invoke-static {v4, v3, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v4

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v4}, LX/0OjJ;-><init>(FF)V

    iget-object v4, v2, LX/0Oj9;->LJIIJ:LX/0Ol0;

    iget-object v3, v1, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/0Ol0;

    move-object/from16 v18, v3

    iget-wide v5, v2, LX/0Oj9;->LJIIJJI:J

    iget-wide v3, v1, LX/0Oj9;->LJIIJJI:J

    invoke-static {v0, v5, v6, v3, v4}, LX/0Ok6;->LJII(FJJ)J

    move-result-wide v41

    iget-object v4, v2, LX/0Oj9;->LJIIL:LX/0OfS;

    iget-object v3, v1, LX/0Oj9;->LJIIL:LX/0OfS;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0OfS;

    iget-object v9, v2, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-nez v9, :cond_6

    new-instance v9, LX/0Oii;

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    move-object v3, v9

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, LX/0Oii;-><init>(JJI)V

    :cond_6
    iget-object v8, v1, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-nez v8, :cond_7

    new-instance v8, LX/0Oii;

    const-wide/16 v44, 0x0

    const/16 v48, 0x7

    move-object/from16 v43, v8

    move-wide/from16 v46, v44

    invoke-direct/range {v43 .. v48}, LX/0Oii;-><init>(JJI)V

    :cond_7
    new-instance v44, LX/0Oii;

    iget-wide v5, v9, LX/0Oii;->LIZ:J

    iget-wide v3, v8, LX/0Oii;->LIZ:J

    invoke-static {v0, v5, v6, v3, v4}, LX/0Ok6;->LJII(FJJ)J

    move-result-wide v46

    iget-wide v6, v9, LX/0Oii;->LIZIZ:J

    iget-wide v3, v8, LX/0Oii;->LIZIZ:J

    const/16 v17, 0x20

    shr-long v10, v6, v17

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v10, v3, v17

    long-to-int v5, v10

    move v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v12, v5, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v12

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v3, v10

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v17

    and-long/2addr v5, v10

    or-long/2addr v3, v5

    iget v5, v9, LX/0Oii;->LIZJ:F

    iget v6, v8, LX/0Oii;->LIZJ:F

    invoke-static {v5, v6, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v45

    move-wide/from16 v48, v3

    invoke-direct/range {v44 .. v49}, LX/0Oii;-><init>(FJJ)V

    iget-object v3, v2, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    iget-object v4, v1, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    const/4 v9, 0x0

    if-nez v3, :cond_10

    if-nez v4, :cond_f

    move-object v3, v9

    :cond_8
    :goto_3
    iget-object v2, v2, LX/0Oj9;->LJIILL:LX/0Ok5;

    iget-object v1, v1, LX/0Oj9;->LJIILL:LX/0Ok5;

    invoke-static {v2, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ok5;

    new-instance v17, LX/0Oj9;

    new-instance v2, LX/0OjN;

    move/from16 v1, v20

    invoke-direct {v2, v1}, LX/0OjN;-><init>(F)V

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v25

    move-object/from16 v35, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v43, v15

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    invoke-direct/range {v27 .. v46}, LX/0Oj9;-><init>(LX/0OjO;JLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    move-object/from16 v1, v51

    iget-object v6, v1, LX/0Oj8;->LIZIZ:LX/0OjC;

    move-object/from16 v1, v50

    iget-object v5, v1, LX/0Oj8;->LIZIZ:LX/0OjC;

    sget v1, LX/0Ofn;->LIZIZ:I

    new-instance v12, LX/0OjC;

    iget v1, v6, LX/0OjC;->LIZ:I

    new-instance v3, LX/0OjS;

    invoke-direct {v3, v1}, LX/0OjS;-><init>(I)V

    iget v2, v5, LX/0OjC;->LIZ:I

    new-instance v1, LX/0OjS;

    invoke-direct {v1, v2}, LX/0OjS;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjS;

    iget v1, v1, LX/0OjS;->LIZ:I

    move/from16 v18, v1

    iget v1, v6, LX/0OjC;->LIZIZ:I

    new-instance v3, LX/0OjY;

    invoke-direct {v3, v1}, LX/0OjY;-><init>(I)V

    iget v2, v5, LX/0OjC;->LIZIZ:I

    new-instance v1, LX/0OjY;

    invoke-direct {v1, v2}, LX/0OjY;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjY;

    iget v15, v1, LX/0OjY;->LIZ:I

    iget-wide v3, v6, LX/0OjC;->LIZJ:J

    iget-wide v1, v5, LX/0OjC;->LIZJ:J

    invoke-static {v0, v3, v4, v1, v2}, LX/0OjB;->LIZJ(FJJ)J

    move-result-wide v30

    iget-object v13, v6, LX/0OjC;->LIZLLL:LX/0OjE;

    if-nez v13, :cond_9

    sget-object v13, LX/0OjE;->LIZJ:LX/0OjE;

    :cond_9
    iget-object v11, v5, LX/0OjC;->LIZLLL:LX/0OjE;

    if-nez v11, :cond_a

    sget-object v11, LX/0OjE;->LIZJ:LX/0OjE;

    :cond_a
    new-instance v10, LX/0OjE;

    iget-wide v3, v13, LX/0OjE;->LIZ:J

    iget-wide v1, v11, LX/0OjE;->LIZ:J

    invoke-static {v0, v3, v4, v1, v2}, LX/0OjB;->LIZJ(FJJ)J

    move-result-wide v7

    iget-wide v3, v13, LX/0OjE;->LIZIZ:J

    iget-wide v1, v11, LX/0OjE;->LIZIZ:J

    invoke-static {v0, v3, v4, v1, v2}, LX/0OjB;->LIZJ(FJJ)J

    move-result-wide v1

    invoke-direct {v10, v7, v8, v1, v2}, LX/0OjE;-><init>(JJ)V

    iget-object v1, v6, LX/0OjC;->LJ:LX/0OjG;

    iget-object v7, v5, LX/0OjC;->LJ:LX/0OjG;

    if-nez v1, :cond_e

    if-eqz v7, :cond_c

    sget-object v9, LX/0OjG;->LIZJ:LX/0OjG;

    :goto_4
    if-nez v7, :cond_b

    sget-object v7, LX/0OjG;->LIZJ:LX/0OjG;

    :cond_b
    iget-boolean v2, v9, LX/0OjG;->LIZ:Z

    iget-boolean v1, v7, LX/0OjG;->LIZ:Z

    if-eq v2, v1, :cond_c

    new-instance v3, LX/0OjG;

    iget v1, v9, LX/0OjG;->LIZIZ:I

    new-instance v4, LX/0CEC;

    invoke-direct {v4, v1}, LX/0CEC;-><init>(I)V

    iget v2, v7, LX/0OjG;->LIZIZ:I

    new-instance v1, LX/0CEC;

    invoke-direct {v1, v2}, LX/0CEC;-><init>(I)V

    invoke-static {v4, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CEC;

    iget v2, v1, LX/0CEC;->LIZ:I

    iget-boolean v1, v9, LX/0OjG;->LIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v7, LX/0OjG;->LIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v1, v2}, LX/0OjG;-><init>(ZI)V

    move-object v9, v3

    :cond_c
    iget-object v2, v6, LX/0OjC;->LJFF:LX/0Oln;

    iget-object v1, v5, LX/0OjC;->LJFF:LX/0Oln;

    invoke-static {v2, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oln;

    iget v1, v6, LX/0OjC;->LJI:I

    new-instance v3, LX/0OjP;

    invoke-direct {v3, v1}, LX/0OjP;-><init>(I)V

    iget v2, v5, LX/0OjC;->LJI:I

    new-instance v1, LX/0OjP;

    invoke-direct {v1, v2}, LX/0OjP;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjP;

    iget v3, v1, LX/0OjP;->LIZ:I

    iget v1, v6, LX/0OjC;->LJII:I

    new-instance v7, LX/0Oja;

    invoke-direct {v7, v1}, LX/0Oja;-><init>(I)V

    iget v2, v5, LX/0OjC;->LJII:I

    new-instance v1, LX/0Oja;

    invoke-direct {v1, v2}, LX/0Oja;-><init>(I)V

    invoke-static {v7, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oja;

    iget v2, v1, LX/0Oja;->LIZ:I

    iget-object v6, v6, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    iget-object v1, v5, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-static {v6, v1, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjV;

    move/from16 v28, v18

    move/from16 v29, v15

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v37}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v12}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;)V

    iget-boolean v0, v14, LX/0Oj7;->LLILLJJLI:Z

    iget-wide v1, v14, LX/0Oj7;->LLILLL:J

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const v0, 0xfffffe

    move-wide v5, v3

    move-object/from16 v8, v16

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v16

    :cond_d
    iget-wide v1, v14, LX/0Oj7;->LLILIL:J

    const/4 v7, 0x0

    iget-object v3, v14, LX/0Oj7;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v0, v14, LX/0Oj7;->LLILLIZIL:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v11, 0x0

    move-wide v4, v1

    move-object/from16 v6, v16

    move-object v8, v3

    move-object/from16 v9, v26

    move v10, v0

    invoke-static/range {v4 .. v11}, LX/0OQt;->LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_0

    :cond_e
    move-object v9, v1

    goto/16 :goto_4

    :cond_f
    sget-object v3, LX/0Ojc;->LIZ:LX/0Ojc;

    :cond_10
    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_12
    instance-of v3, v7, LX/0OjL;

    if-eqz v3, :cond_13

    sget-object v6, LX/0OjO;->LIZ:LX/0OjK;

    move-object v3, v9

    check-cast v3, LX/0OjL;

    iget-object v4, v3, LX/0OjL;->LIZIZ:LX/0Odm;

    move-object v3, v7

    check-cast v3, LX/0OjL;

    iget-object v3, v3, LX/0OjL;->LIZIZ:LX/0Odm;

    invoke-static {v4, v3, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OQ7;

    invoke-interface {v9}, LX/0OjO;->LIZ()F

    move-result v4

    invoke-interface {v7}, LX/0OjO;->LIZ()F

    move-result v3

    invoke-static {v4, v3, v0}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LX/0OjK;->LIZ(FLX/0OQ7;)LX/0OjO;

    move-result-object v13

    goto/16 :goto_1

    :cond_13
    invoke-static {v9, v7, v0}, LX/0OjB;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OjO;

    goto/16 :goto_1
.end method
