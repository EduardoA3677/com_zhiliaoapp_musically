.class public final LX/0Ofn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    sget-wide v0, LX/0Ogw;->LIZJ:J

    sput-wide v0, LX/0Ofn;->LIZ:J

    return-void
.end method

.method public static final LIZ(LX/0OjC;IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)LX/0OjC;
    .locals 13

    move-object/from16 v5, p10

    move/from16 v6, p9

    move/from16 v7, p8

    move-object/from16 v8, p7

    move v11, p2

    move v12, p1

    move-object/from16 v10, p5

    move-wide/from16 v2, p3

    const/high16 v4, -0x80000000

    if-ne v12, v4, :cond_12

    const/4 v0, 0x1

    :goto_0
    const-wide/16 p3, 0x0

    move-object/from16 v9, p6

    move-object p0, p0

    if-nez v0, :cond_0

    iget v0, p0, LX/0OjC;->LIZ:I

    if-ne v12, v0, :cond_8

    :cond_0
    invoke-static {v2, v3}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0OjC;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    if-eq v11, v4, :cond_3

    iget v0, p0, LX/0OjC;->LIZIZ:I

    if-ne v11, v0, :cond_8

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, p0, LX/0OjC;->LJ:LX/0OjG;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0OjC;->LJFF:LX/0Oln;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v7, :cond_6

    iget v0, p0, LX/0OjC;->LJI:I

    if-ne v7, v0, :cond_8

    :cond_6
    if-eq v6, v4, :cond_7

    iget v0, p0, LX/0OjC;->LJII:I

    if-ne v6, v0, :cond_8

    :cond_7
    if-eqz v5, :cond_13

    iget-object v0, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_8
    invoke-static {v2, v3}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide p3

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_9

    iget-wide v2, p0, LX/0OjC;->LIZJ:J

    :cond_9
    if-nez v10, :cond_a

    iget-object v10, p0, LX/0OjC;->LIZLLL:LX/0OjE;

    :cond_a
    if-ne v12, v4, :cond_b

    iget v12, p0, LX/0OjC;->LIZ:I

    :cond_b
    if-ne v11, v4, :cond_c

    iget v11, p0, LX/0OjC;->LIZIZ:I

    :cond_c
    iget-object v0, p0, LX/0OjC;->LJ:LX/0OjG;

    if-eqz v0, :cond_11

    if-nez v9, :cond_11

    :goto_1
    if-nez v8, :cond_d

    iget-object v8, p0, LX/0OjC;->LJFF:LX/0Oln;

    :cond_d
    if-nez v7, :cond_e

    iget v7, p0, LX/0OjC;->LJI:I

    :cond_e
    if-ne v6, v4, :cond_f

    iget v6, p0, LX/0OjC;->LJII:I

    :cond_f
    if-nez v5, :cond_10

    iget-object v5, p0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    :cond_10
    new-instance p0, LX/0OjC;

    move-object/from16 p10, v5

    move-object/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v6

    move-wide/from16 p3, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    move p2, v11

    move p1, v12

    invoke-direct/range {p0 .. p10}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    return-object p0

    :cond_11
    move-object v0, v9

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method
