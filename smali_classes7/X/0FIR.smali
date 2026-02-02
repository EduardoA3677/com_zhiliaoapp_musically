.class public final LX/0FIR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:I

.field public final LJIILIIL:Ljava/lang/Integer;

.field public final LJIILJJIL:LX/0DPr;

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Ljava/lang/Integer;

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Landroid/view/View;

.field public final LJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:Z

.field public final LJJIII:Z

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0F4R;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v21, 0x3fffffff    # 1.9999999f

    move-object/from16 v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v1

    move v9, v2

    move-object v10, v1

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v0 .. v21}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V
    .locals 26

    move-object/from16 v17, p10

    move/from16 v18, p9

    move-object/from16 v19, p8

    move/from16 v20, p7

    move/from16 v15, p6

    move/from16 v21, p5

    move-object/from16 v22, p4

    move/from16 v23, p3

    move/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v3, p20

    move/from16 v12, p21

    move/from16 v4, p19

    move/from16 v5, p18

    move/from16 v6, p17

    move/from16 v7, p16

    move-object/from16 v8, p15

    move/from16 v9, p14

    move/from16 v10, p13

    move/from16 v11, p12

    move/from16 v16, p11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    const-string v25, ""

    :cond_0
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2

    const/16 v23, 0x2c

    :cond_2
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_3

    const/16 v22, 0x0

    :cond_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_4

    const/16 v21, 0x34

    :cond_4
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v15, 0x14

    :cond_5
    :goto_0
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_6

    const/16 v20, 0x36

    :cond_6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_17

    const/16 v14, 0x22

    :goto_1
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_16

    const v13, 0x7f0800ed

    :goto_2
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    :cond_7
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_8

    const v18, -0x777778

    :cond_8
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_9

    const/16 v17, 0x0

    :cond_9
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_a

    const/16 v16, -0x1

    :cond_a
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_15

    sget-object v2, LX/0DPr;->UP:LX/0DPr;

    :goto_3
    const v0, 0x8000

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v0, v12

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    :cond_f
    const/high16 v0, 0x2000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    :cond_10
    const/high16 v0, 0x4000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    const/high16 v0, 0x8000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :goto_4
    const/high16 v0, 0x10000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    const/high16 v0, 0x20000000

    and-int/2addr v12, v0

    if-eqz v12, :cond_13

    const/4 v3, 0x0

    :cond_13
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v12, LX/0FIR;->LIZ:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v12, LX/0FIR;->LIZIZ:Z

    move/from16 v0, v23

    iput v0, v12, LX/0FIR;->LIZJ:I

    move-object/from16 v0, v22

    iput-object v0, v12, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v21

    iput v0, v12, LX/0FIR;->LJ:I

    iput v15, v12, LX/0FIR;->LJFF:I

    move/from16 v0, v20

    iput v0, v12, LX/0FIR;->LJI:I

    iput v14, v12, LX/0FIR;->LJII:I

    iput v13, v12, LX/0FIR;->LJIIIIZZ:I

    move-object/from16 v0, v19

    iput-object v0, v12, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    move/from16 v0, v18

    iput v0, v12, LX/0FIR;->LJIIJ:I

    move-object/from16 v0, v17

    iput-object v0, v12, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v12, LX/0FIR;->LJIIL:I

    const/4 v13, 0x0

    iput-object v13, v12, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    iput-object v2, v12, LX/0FIR;->LJIILJJIL:LX/0DPr;

    iput-boolean v11, v12, LX/0FIR;->LJIILL:Z

    iput-boolean v10, v12, LX/0FIR;->LJIILLIIL:Z

    iput-boolean v9, v12, LX/0FIR;->LJIIZILJ:Z

    iput-object v8, v12, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0FIR;->LJIJI:Z

    iput-boolean v0, v12, LX/0FIR;->LJIJJ:Z

    iput-object v13, v12, LX/0FIR;->LJIJJLI:Landroid/view/View;

    iput-object v13, v12, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v12, LX/0FIR;->LJJ:Z

    iput-boolean v0, v12, LX/0FIR;->LJJI:Z

    iput-boolean v6, v12, LX/0FIR;->LJJIFFI:Z

    iput-boolean v5, v12, LX/0FIR;->LJJII:Z

    iput-boolean v1, v12, LX/0FIR;->LJJIII:Z

    iput-boolean v4, v12, LX/0FIR;->LJJIIJ:Z

    iput-object v3, v12, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_18
    const/16 v15, 0x10

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FIR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FIR;

    iget-object v1, p0, LX/0FIR;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0FIR;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0FIR;->LIZIZ:Z

    iget-boolean v0, p1, LX/0FIR;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0FIR;->LIZJ:I

    iget v0, p1, LX/0FIR;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0FIR;->LJ:I

    iget v0, p1, LX/0FIR;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0FIR;->LJFF:I

    iget v0, p1, LX/0FIR;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0FIR;->LJI:I

    iget v0, p1, LX/0FIR;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0FIR;->LJII:I

    iget v0, p1, LX/0FIR;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0FIR;->LJIIIIZZ:I

    iget v0, p1, LX/0FIR;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0FIR;->LJIIJ:I

    iget v0, p1, LX/0FIR;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0FIR;->LJIIL:I

    iget v0, p1, LX/0FIR;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0FIR;->LJIILJJIL:LX/0DPr;

    iget-object v0, p1, LX/0FIR;->LJIILJJIL:LX/0DPr;

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0FIR;->LJIILL:Z

    iget-boolean v0, p1, LX/0FIR;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0FIR;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0FIR;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0FIR;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0FIR;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0FIR;->LJIJI:Z

    iget-boolean v0, p1, LX/0FIR;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0FIR;->LJIJJ:Z

    iget-boolean v0, p1, LX/0FIR;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0FIR;->LJIJJLI:Landroid/view/View;

    iget-object v0, p1, LX/0FIR;->LJIJJLI:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/0FIR;->LJJ:Z

    iget-boolean v0, p1, LX/0FIR;->LJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, LX/0FIR;->LJJI:Z

    iget-boolean v0, p1, LX/0FIR;->LJJI:Z

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LX/0FIR;->LJJIFFI:Z

    iget-boolean v0, p1, LX/0FIR;->LJJIFFI:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, LX/0FIR;->LJJII:Z

    iget-boolean v0, p1, LX/0FIR;->LJJII:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, LX/0FIR;->LJJIII:Z

    iget-boolean v0, p1, LX/0FIR;->LJJIII:Z

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, LX/0FIR;->LJJIIJ:Z

    iget-boolean v0, p1, LX/0FIR;->LJJIIJ:Z

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FIR;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FIR;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIILJJIL:LX/0DPr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIJJLI:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJIFFI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FIR;->LJJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MultiTabConfig(panelKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FIR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNullButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullButtonWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onNullButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabContainerMarginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabItemMarginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabMinWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColorInt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSelectedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FIR;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIILJJIL:LX/0DPr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDivideLineWithUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showNullBtnAndTabsDivider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTabEndFading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabEndFadingColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableExtendFunction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extendFunctionView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onExtendViewClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableTabIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideClearLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singlePageNoCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customLoadingAndErrorView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disablePageScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FIR;->LJJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onCreateTabItemView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
