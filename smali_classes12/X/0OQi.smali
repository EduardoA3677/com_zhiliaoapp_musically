.class public final LX/0OQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oj8;

.field public final LIZIZ:LX/0Oj8;

.field public final LIZJ:LX/0Oj8;

.field public final LIZLLL:LX/0Oj8;

.field public final LJ:LX/0Oj8;

.field public final LJFF:LX/0Oj8;

.field public final LJI:LX/0Oj8;

.field public final LJII:LX/0Oj8;

.field public final LJIIIIZZ:LX/0Oj8;

.field public final LJIIIZ:LX/0Oj8;

.field public final LJIIJ:LX/0Oj8;

.field public final LJIIJJI:LX/0Oj8;

.field public final LJIIL:LX/0Oj8;


# direct methods
.method public constructor <init>(LX/0OrS;LX/0Oj8;LX/0Oj8;I)V
    .locals 29

    move/from16 v1, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0OrS;->LL:LX/0OrW;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILLJJLI:LX/0O2U;

    const/16 v0, 0x60

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v11

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_c

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILLJJLI:LX/0O2U;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v10

    :goto_1
    and-int/lit8 v0, v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILLL:LX/0O2U;

    const/16 v0, 0x30

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v9

    :goto_2
    and-int/lit8 v0, v1, 0x10

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_a

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILLL:LX/0O2U;

    const/16 v0, 0x22

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    invoke-static/range {v16 .. v17}, LX/0OfP;->LIZJ(D)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v8

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILLL:LX/0O2U;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v7

    :goto_4
    and-int/lit8 v0, v1, 0x40

    const-wide v3, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_8

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILZ:LX/0O2U;

    const/16 v0, 0x14

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v6

    :goto_5
    and-int/lit16 v0, v1, 0x80

    const/16 v15, 0x10

    if-eqz v0, :cond_1

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILLL:LX/0O2U;

    invoke-static {v15}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v13

    :cond_1
    and-int/lit16 v0, v1, 0x100

    const/16 v14, 0xe

    if-eqz v0, :cond_7

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILZ:LX/0O2U;

    invoke-static {v14}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v5

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    sget-object v26, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v28, LX/0O2U;->LLILLL:LX/0O2U;

    invoke-static {v15}, LX/0OfP;->LJ(I)J

    move-result-wide v21

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, LX/0OfP;->LIZJ(D)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const v18, 0xffff79

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v28}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v4

    :goto_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    sget-object v23, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v25, LX/0O2U;->LLILLL:LX/0O2U;

    invoke-static {v14}, LX/0OfP;->LJ(I)J

    move-result-wide v18

    invoke-static/range {v16 .. v17}, LX/0OfP;->LIZJ(D)J

    move-result-wide v20

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const v15, 0xffff79

    move-object/from16 v24, v22

    invoke-static/range {v15 .. v25}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v3

    :goto_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILZ:LX/0O2U;

    invoke-static {v14}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    invoke-static {v14, v15}, LX/0OfP;->LIZJ(D)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v0

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_2

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILLL:LX/0O2U;

    const/16 v12, 0xc

    invoke-static {v12}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    const-wide v14, 0x3fd999999999999aL    # 0.4

    invoke-static {v14, v15}, LX/0OfP;->LIZJ(D)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v12

    :cond_2
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    sget-object v22, LX/0OQj;->LIZ:LX/0Oj8;

    sget-object v24, LX/0O2U;->LLILLL:LX/0O2U;

    const/16 v1, 0xa

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v17

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    invoke-static {v14, v15}, LX/0OfP;->LIZJ(D)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const v14, 0xffff79

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v14

    :goto_a
    invoke-static {v11, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v11

    invoke-static {v10, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v10

    invoke-static {v9, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v9

    invoke-static {v8, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v8

    invoke-static {v7, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v7

    invoke-static {v6, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v6

    invoke-static {v13, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v13

    invoke-static {v5, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v5

    invoke-static {v4, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v4

    invoke-static {v3, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v3

    invoke-static {v0, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v15

    invoke-static {v12, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v1

    invoke-static {v14, v2}, LX/0OQj;->LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/0OQi;->LIZ:LX/0Oj8;

    iput-object v10, v2, LX/0OQi;->LIZIZ:LX/0Oj8;

    iput-object v9, v2, LX/0OQi;->LIZJ:LX/0Oj8;

    iput-object v8, v2, LX/0OQi;->LIZLLL:LX/0Oj8;

    iput-object v7, v2, LX/0OQi;->LJ:LX/0Oj8;

    iput-object v6, v2, LX/0OQi;->LJFF:LX/0Oj8;

    iput-object v13, v2, LX/0OQi;->LJI:LX/0Oj8;

    iput-object v5, v2, LX/0OQi;->LJII:LX/0Oj8;

    iput-object v4, v2, LX/0OQi;->LJIIIIZZ:LX/0Oj8;

    iput-object v3, v2, LX/0OQi;->LJIIIZ:LX/0Oj8;

    iput-object v15, v2, LX/0OQi;->LJIIJ:LX/0Oj8;

    iput-object v1, v2, LX/0OQi;->LJIIJJI:LX/0Oj8;

    iput-object v0, v2, LX/0OQi;->LJIIL:LX/0Oj8;

    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OQi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0OQi;->LIZ:LX/0Oj8;

    check-cast p1, LX/0OQi;

    iget-object v0, p1, LX/0OQi;->LIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0OQi;->LIZIZ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LIZIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OQi;->LIZJ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LIZJ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0OQi;->LIZLLL:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LIZLLL:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0OQi;->LJ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0OQi;->LJFF:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJFF:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0OQi;->LJI:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJI:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0OQi;->LJII:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJII:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0OQi;->LJIIIIZZ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJIIIIZZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0OQi;->LJIIIZ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJIIIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0OQi;->LJIIJ:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJIIJ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJIIJJI:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0OQi;->LJIIL:LX/0Oj8;

    iget-object v0, p1, LX/0OQi;->LJIIL:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OQi;->LIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OQi;->LIZIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LIZJ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LIZLLL:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJFF:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJI:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJII:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJIIIIZZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJIIIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJIIJ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OQi;->LJIIL:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Typography(h1="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0OQi;->LIZ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LIZIZ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LIZJ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LIZLLL:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h6="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJFF:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJI:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJII:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJIIIIZZ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJIIIZ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJIIJ:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OQi;->LJIIL:LX/0Oj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
