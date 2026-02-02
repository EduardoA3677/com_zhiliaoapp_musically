.class public final LX/0leU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:F

.field public LIZLLL:F

.field public final LJ:I

.field public LJFF:F

.field public LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:F

.field public final LJIILL:Z

.field public final LJIILLIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:Z

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:Z

.field public final LJJIII:Z

.field public final LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Z

.field public final LJJIIZ:Z

.field public final LJJIIZI:Z

.field public LJJIJ:I

.field public final LJJIJIIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Z

.field public final LJJIJL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, LX/0leU;-><init>(IFFFFZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IFFFFZZLjava/lang/String;I)V
    .locals 28

    move-object/from16 v18, p8

    move/from16 v0, p9

    move/from16 v24, p7

    move/from16 v19, p5

    move/from16 v26, p3

    move/from16 v25, p6

    move/from16 v27, p1

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const v27, 0x7f080313

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/16 v23, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    if-eqz v1, :cond_17

    const/high16 v21, 0x41000000    # 8.0f

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    move/from16 v22, p2

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_16

    const/4 v15, 0x2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/high16 v20, 0x42580000    # 54.0f

    if-eqz v1, :cond_2

    const/high16 v26, 0x42580000    # 54.0f

    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_3

    move/from16 v20, p4

    :cond_3
    and-int/lit16 v1, v0, 0x80

    const/high16 v14, -0x40000000    # -2.0f

    if-eqz v1, :cond_15

    const/high16 v13, -0x40000000    # -2.0f

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_14

    const/high16 v12, -0x40000000    # -2.0f

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_13

    const/high16 v11, -0x40800000    # -1.0f

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_4

    const/4 v14, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/high16 v23, 0x40000000    # 2.0f

    :cond_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_12

    const v10, 0x7f0414c3

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_11

    const v8, 0x7f0414c4

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const v19, 0x3f8ccccd    # 1.1f

    :cond_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/4 v7, 0x1

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v25, 0x0

    :cond_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v24, 0x0

    :cond_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v6, 0xc

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v5, 0x14

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v4, 0x4

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    :goto_b
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const v2, 0x7f080387

    :goto_c
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_d
    const/high16 v9, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const-string v18, "dynamic_icon"

    :cond_9
    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v17

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v16

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v0, v0

    iput-boolean v0, v9, LX/0leU;->LIZ:Z

    move/from16 v0, v27

    iput v0, v9, LX/0leU;->LIZIZ:I

    move/from16 v0, v21

    iput v0, v9, LX/0leU;->LIZJ:F

    move/from16 v0, v22

    iput v0, v9, LX/0leU;->LIZLLL:F

    iput v15, v9, LX/0leU;->LJ:I

    move/from16 v0, v26

    iput v0, v9, LX/0leU;->LJFF:F

    move/from16 v0, v20

    iput v0, v9, LX/0leU;->LJI:F

    iput v13, v9, LX/0leU;->LJII:F

    iput v12, v9, LX/0leU;->LJIIIIZZ:F

    iput v11, v9, LX/0leU;->LJIIIZ:F

    iput v14, v9, LX/0leU;->LJIIJ:F

    move/from16 v0, v23

    iput v0, v9, LX/0leU;->LJIIJJI:F

    iput v10, v9, LX/0leU;->LJIIL:I

    iput v8, v9, LX/0leU;->LJIILIIL:I

    move/from16 v0, v19

    iput v0, v9, LX/0leU;->LJIILJJIL:F

    iput-boolean v7, v9, LX/0leU;->LJIILL:Z

    const/4 v7, 0x0

    iput-object v7, v9, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v25

    iput-boolean v0, v9, LX/0leU;->LJIIZILJ:Z

    move/from16 v0, v24

    iput-boolean v0, v9, LX/0leU;->LJIJ:Z

    iput v6, v9, LX/0leU;->LJIJI:I

    iput v5, v9, LX/0leU;->LJIJJ:I

    iput v4, v9, LX/0leU;->LJIJJLI:I

    const/4 v4, 0x0

    iput v4, v9, LX/0leU;->LJIL:I

    iput-boolean v3, v9, LX/0leU;->LJJ:Z

    iput v4, v9, LX/0leU;->LJJI:I

    iput v2, v9, LX/0leU;->LJJIFFI:I

    iput-boolean v1, v9, LX/0leU;->LJJII:Z

    iput-boolean v4, v9, LX/0leU;->LJJIII:Z

    move-object/from16 v0, v18

    iput-object v0, v9, LX/0leU;->LJJIIJ:Ljava/lang/String;

    iput-boolean v4, v9, LX/0leU;->LJJIIJZLJL:Z

    iput-boolean v4, v9, LX/0leU;->LJJIIZ:Z

    iput-boolean v4, v9, LX/0leU;->LJJIIZI:Z

    const/4 v0, 0x4

    iput v0, v9, LX/0leU;->LJJIJ:I

    move-object/from16 v0, v17

    iput-object v0, v9, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    iput-object v7, v9, LX/0leU;->LJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v9, LX/0leU;->LJJIJIL:Z

    move-object/from16 v0, v16

    iput-object v0, v9, LX/0leU;->LJJIJL:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0leU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0leU;

    iget-boolean v1, p0, LX/0leU;->LIZ:Z

    iget-boolean v0, p1, LX/0leU;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0leU;->LIZIZ:I

    iget v0, p1, LX/0leU;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0leU;->LIZJ:F

    iget v0, p1, LX/0leU;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0leU;->LIZLLL:F

    iget v0, p1, LX/0leU;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0leU;->LJ:I

    iget v0, p1, LX/0leU;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0leU;->LJFF:F

    iget v0, p1, LX/0leU;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0leU;->LJI:F

    iget v0, p1, LX/0leU;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0leU;->LJII:F

    iget v0, p1, LX/0leU;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0leU;->LJIIIIZZ:F

    iget v0, p1, LX/0leU;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0leU;->LJIIIZ:F

    iget v0, p1, LX/0leU;->LJIIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0leU;->LJIIJ:F

    iget v0, p1, LX/0leU;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0leU;->LJIIJJI:F

    iget v0, p1, LX/0leU;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0leU;->LJIIL:I

    iget v0, p1, LX/0leU;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0leU;->LJIILIIL:I

    iget v0, p1, LX/0leU;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0leU;->LJIILJJIL:F

    iget v0, p1, LX/0leU;->LJIILJJIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0leU;->LJIILL:Z

    iget-boolean v0, p1, LX/0leU;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0leU;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0leU;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0leU;->LJIJ:Z

    iget-boolean v0, p1, LX/0leU;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, LX/0leU;->LJIJI:I

    iget v0, p1, LX/0leU;->LJIJI:I

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, LX/0leU;->LJIJJ:I

    iget v0, p1, LX/0leU;->LJIJJ:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget v1, p0, LX/0leU;->LJIJJLI:I

    iget v0, p1, LX/0leU;->LJIJJLI:I

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, LX/0leU;->LJIL:I

    iget v0, p1, LX/0leU;->LJIL:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/0leU;->LJJ:Z

    iget-boolean v0, p1, LX/0leU;->LJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, LX/0leU;->LJJI:I

    iget v0, p1, LX/0leU;->LJJI:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, LX/0leU;->LJJIFFI:I

    iget v0, p1, LX/0leU;->LJJIFFI:I

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, LX/0leU;->LJJII:Z

    iget-boolean v0, p1, LX/0leU;->LJJII:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, LX/0leU;->LJJIII:Z

    iget-boolean v0, p1, LX/0leU;->LJJIII:Z

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LX/0leU;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0leU;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, LX/0leU;->LJJIIJZLJL:Z

    iget-boolean v0, p1, LX/0leU;->LJJIIJZLJL:Z

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, LX/0leU;->LJJIIZ:Z

    iget-boolean v0, p1, LX/0leU;->LJJIIZ:Z

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, LX/0leU;->LJJIIZI:Z

    iget-boolean v0, p1, LX/0leU;->LJJIIZI:Z

    if-eq v1, v0, :cond_21

    return v2

    :cond_21
    iget v1, p0, LX/0leU;->LJJIJ:I

    iget v0, p1, LX/0leU;->LJJIJ:I

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, LX/0leU;->LJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0leU;->LJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, LX/0leU;->LJJIJIL:Z

    iget-boolean v0, p1, LX/0leU;->LJJIJIL:Z

    if-eq v1, v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, LX/0leU;->LJJIJL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0leU;->LJJIJL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0leU;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0leU;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJJIFFI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0leU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJIIJZLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJIIZI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0leU;->LJJIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0leU;->LJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0leU;->LJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0leU;->LJJIJL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerViewHolderConfigure(isCircle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0leU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundRadiusForIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", roundRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stickerViewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stickerViewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stickerItemOffsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downloadIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pressScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableItemScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerViewBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextMarquee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMarinTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageMarinLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textMarinTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textMarinBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDotView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", superScriptBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSearchGuessTagColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJJIFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDownloadImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCenterLoadingImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicStickerIconKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0leU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseNewTextEllipse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableExpandBorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCellStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJIIZI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0leU;->LJJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSetParentBackGround="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitStickerPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0leU;->LJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustRecordButtonPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0leU;->LJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getPreloadNitaView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0leU;->LJJIJL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
