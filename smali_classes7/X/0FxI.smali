.class public final LX/0FxI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/Float;

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x3fffff

    invoke-direct {p0, v1, v0}, LX/0FxI;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 24

    move/from16 v0, p2

    move/from16 v9, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v20, 0x1

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    :goto_f
    move-object/from16 v1, p0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v22, v16

    invoke-direct/range {v1 .. v23}, LX/0FxI;-><init>(ZZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZ)V

    return-void

    :cond_1
    const/16 v23, 0x0

    goto :goto_f

    :cond_2
    const/16 v21, 0x0

    goto :goto_e

    :cond_3
    const/16 v20, 0x0

    goto :goto_d

    :cond_4
    const/4 v15, 0x0

    goto :goto_c

    :cond_5
    const/4 v14, 0x0

    goto :goto_b

    :cond_6
    const/4 v13, 0x0

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FxI;->LIZ:Z

    iput-boolean p2, p0, LX/0FxI;->LIZIZ:Z

    iput-boolean p3, p0, LX/0FxI;->LIZJ:Z

    iput-boolean p4, p0, LX/0FxI;->LIZLLL:Z

    iput-boolean p5, p0, LX/0FxI;->LJ:Z

    iput-boolean p6, p0, LX/0FxI;->LJFF:Z

    iput-boolean p7, p0, LX/0FxI;->LJI:Z

    iput-boolean p8, p0, LX/0FxI;->LJII:Z

    iput-boolean p9, p0, LX/0FxI;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0FxI;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0FxI;->LJIIJ:Z

    iput-boolean p12, p0, LX/0FxI;->LJIIJJI:Z

    iput-boolean p13, p0, LX/0FxI;->LJIIL:Z

    iput-boolean p14, p0, LX/0FxI;->LJIILIIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0FxI;->LJIILJJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0FxI;->LJIILL:Ljava/lang/Float;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0FxI;->LJIILLIIL:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0FxI;->LJIIZILJ:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0FxI;->LJIJ:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0FxI;->LJIJI:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0FxI;->LJIJJ:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0FxI;->LJIJJLI:Z

    return-void
.end method

.method public static LIZ(LX/0FxI;ZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZI)LX/0FxI;
    .locals 20

    move/from16 v9, p21

    move/from16 v8, p22

    move/from16 v10, p20

    move/from16 v2, p18

    move/from16 v3, p17

    move/from16 v4, p16

    move/from16 v11, p12

    move-object/from16 v5, p15

    move/from16 v12, p11

    move/from16 v13, p10

    move/from16 v18, p9

    move/from16 v17, p8

    move/from16 v6, p14

    move/from16 v16, p7

    move/from16 v19, p6

    move/from16 p11, p5

    move/from16 v1, p19

    move/from16 v7, p13

    move/from16 p12, p4

    move/from16 p13, p3

    move/from16 p14, p2

    move/from16 p15, p1

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/0FxI;->LIZ:Z

    move/from16 p15, v0

    :cond_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/0FxI;->LIZIZ:Z

    move/from16 p14, v0

    :cond_1
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v14, LX/0FxI;->LIZJ:Z

    move/from16 p13, v0

    :cond_2
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v14, LX/0FxI;->LIZLLL:Z

    move/from16 p12, v0

    :cond_3
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, LX/0FxI;->LJ:Z

    move/from16 p11, v0

    :cond_4
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, LX/0FxI;->LJFF:Z

    move/from16 v19, v0

    :cond_5
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/0FxI;->LJI:Z

    move/from16 v16, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_15

    iget-boolean v0, v14, LX/0FxI;->LJII:Z

    :goto_0
    and-int/lit16 v15, v8, 0x100

    if-eqz v15, :cond_7

    iget-boolean v15, v14, LX/0FxI;->LJIIIIZZ:Z

    move/from16 v17, v15

    :cond_7
    and-int/lit16 v15, v8, 0x200

    if-eqz v15, :cond_8

    iget-boolean v15, v14, LX/0FxI;->LJIIIZ:Z

    move/from16 v18, v15

    :cond_8
    and-int/lit16 v15, v8, 0x400

    if-eqz v15, :cond_9

    iget-boolean v13, v14, LX/0FxI;->LJIIJ:Z

    :cond_9
    and-int/lit16 v15, v8, 0x800

    if-eqz v15, :cond_a

    iget-boolean v12, v14, LX/0FxI;->LJIIJJI:Z

    :cond_a
    and-int/lit16 v15, v8, 0x1000

    if-eqz v15, :cond_b

    iget-boolean v11, v14, LX/0FxI;->LJIIL:Z

    :cond_b
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v7, v14, LX/0FxI;->LJIILIIL:Z

    :cond_c
    and-int/lit16 v15, v8, 0x4000

    if-eqz v15, :cond_d

    iget-boolean v6, v14, LX/0FxI;->LJIILJJIL:Z

    :cond_d
    const v15, 0x8000

    and-int/2addr v15, v8

    if-eqz v15, :cond_e

    iget-object v5, v14, LX/0FxI;->LJIILL:Ljava/lang/Float;

    :cond_e
    const/high16 v15, 0x10000

    and-int/2addr v15, v8

    if-eqz v15, :cond_f

    iget-boolean v4, v14, LX/0FxI;->LJIILLIIL:Z

    :cond_f
    const/high16 v15, 0x20000

    and-int/2addr v15, v8

    if-eqz v15, :cond_10

    iget-boolean v3, v14, LX/0FxI;->LJIIZILJ:Z

    :cond_10
    const/high16 v15, 0x40000

    and-int/2addr v15, v8

    if-eqz v15, :cond_11

    iget-boolean v2, v14, LX/0FxI;->LJIJ:Z

    :cond_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v8

    if-eqz v15, :cond_12

    iget-boolean v1, v14, LX/0FxI;->LJIJI:Z

    :cond_12
    const/high16 v15, 0x100000

    and-int/2addr v15, v8

    if-eqz v15, :cond_13

    iget-boolean v10, v14, LX/0FxI;->LJIJJ:Z

    :cond_13
    const/high16 v15, 0x200000

    and-int/2addr v8, v15

    if-eqz v8, :cond_14

    iget-boolean v9, v14, LX/0FxI;->LJIJJLI:Z

    :cond_14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0FxI;

    move-object/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v1

    move/from16 p9, v10

    move/from16 p10, v9

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v13

    move/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 v9, p15

    move/from16 v10, p14

    move/from16 v11, p13

    move/from16 v12, p12

    move/from16 v13, p11

    invoke-direct/range {v8 .. v30}, LX/0FxI;-><init>(ZZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZ)V

    return-object v8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FxI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FxI;

    iget-boolean v1, p0, LX/0FxI;->LIZ:Z

    iget-boolean v0, p1, LX/0FxI;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0FxI;->LIZIZ:Z

    iget-boolean v0, p1, LX/0FxI;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0FxI;->LIZJ:Z

    iget-boolean v0, p1, LX/0FxI;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0FxI;->LIZLLL:Z

    iget-boolean v0, p1, LX/0FxI;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0FxI;->LJ:Z

    iget-boolean v0, p1, LX/0FxI;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0FxI;->LJFF:Z

    iget-boolean v0, p1, LX/0FxI;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0FxI;->LJI:Z

    iget-boolean v0, p1, LX/0FxI;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0FxI;->LJII:Z

    iget-boolean v0, p1, LX/0FxI;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0FxI;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0FxI;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0FxI;->LJIIJ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0FxI;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0FxI;->LJIIL:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0FxI;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0FxI;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0FxI;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0FxI;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0FxI;->LJIILL:Ljava/lang/Float;

    iget-object v0, p1, LX/0FxI;->LJIILL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0FxI;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0FxI;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0FxI;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0FxI;->LJIJ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0FxI;->LJIJI:Z

    iget-boolean v0, p1, LX/0FxI;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0FxI;->LJIJJ:Z

    iget-boolean v0, p1, LX/0FxI;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LX/0FxI;->LJIJJLI:Z

    iget-boolean v0, p1, LX/0FxI;->LJIJJLI:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0FxI;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FxI;->LJIILL:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxI;->LJIJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TrackCustomUIState(enableButton="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FxI;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMainTrackSlotClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMainTrackOtherEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAddMuteClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowClickSubTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowBlankAreaClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTinyScroller="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEffectTinyScroller="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addBtnVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muteBtnVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMainTrackShowTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSubTrackClip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSubTrackDrag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDropItemClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepSlotSelectWhenScrollOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiFrameAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FxI;->LJIILL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMultiMusicEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoSelectNextMainSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optLayoutFixedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwitchTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTransitionIconForceHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeselectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxI;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
