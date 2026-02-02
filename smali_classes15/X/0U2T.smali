.class public final LX/0U2T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:Z


# direct methods
.method public constructor <init>(ZIIZZZZZIZI)V
    .locals 18

    move/from16 v17, p1

    move/from16 v13, p6

    move/from16 v14, p4

    move/from16 v16, p2

    move/from16 v10, p10

    move/from16 v15, p11

    move/from16 v2, p9

    move/from16 v11, p8

    move/from16 v12, p7

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    const v9, 0x7f061c1c

    if-eqz v0, :cond_1

    const v16, 0x7f061c1c

    :cond_1
    and-int/lit8 v0, v15, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_2

    move/from16 v9, p3

    :cond_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_e

    const v6, 0x7f061c1f

    :goto_1
    and-int/lit8 v0, v15, 0x40

    if-nez v0, :cond_4

    move/from16 v8, p5

    :cond_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_d

    const v5, 0x7f0616be

    :goto_2
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_c

    const v4, 0x7f0612cc

    :goto_3
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    const v3, 0x7f061c1f

    :goto_4
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_8

    const v2, 0x7f061a8a

    :cond_8
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_a

    const v1, 0x7f061c1f

    :goto_5
    const v0, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_9

    const/4 v10, 0x0

    :cond_9
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v15, LX/0U2T;->LIZ:Z

    move/from16 v0, v16

    iput v0, v15, LX/0U2T;->LIZIZ:I

    iput-boolean v7, v15, LX/0U2T;->LIZJ:Z

    iput v9, v15, LX/0U2T;->LIZLLL:I

    iput-boolean v14, v15, LX/0U2T;->LJ:Z

    iput v6, v15, LX/0U2T;->LJFF:I

    iput-boolean v8, v15, LX/0U2T;->LJI:Z

    iput v5, v15, LX/0U2T;->LJII:I

    iput-boolean v13, v15, LX/0U2T;->LJIIIIZZ:Z

    iput-boolean v12, v15, LX/0U2T;->LJIIIZ:Z

    iput v4, v15, LX/0U2T;->LJIIJ:I

    iput v3, v15, LX/0U2T;->LJIIJJI:I

    iput-boolean v11, v15, LX/0U2T;->LJIIL:Z

    iput v2, v15, LX/0U2T;->LJIILIIL:I

    iput v1, v15, LX/0U2T;->LJIILJJIL:I

    iput-boolean v10, v15, LX/0U2T;->LJIILL:Z

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
