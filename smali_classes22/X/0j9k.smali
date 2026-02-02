.class public final LX/0j9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Landroid/graphics/drawable/Drawable;

.field public final LJIILL:I

.field public final LJIILLIIL:Landroid/graphics/Typeface;

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:F

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v21, 0x1ffffff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v13, v1

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v21}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V
    .locals 27

    move/from16 v17, p9

    move/from16 v18, p8

    move/from16 v19, p7

    move/from16 v20, p6

    move/from16 v21, p5

    move/from16 v22, p4

    move/from16 v23, p3

    move/from16 v24, p2

    move/from16 v25, p1

    move/from16 v5, p20

    move/from16 v6, p19

    move/from16 v7, p18

    move/from16 v8, p17

    move/from16 v10, p15

    move/from16 v12, p13

    move-object/from16 v26, p12

    move/from16 v11, p14

    move/from16 v9, p16

    move/from16 v3, p11

    move/from16 v14, p21

    move/from16 v13, p10

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    const/16 v25, -0x1

    :cond_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    const/16 v24, -0x1

    :cond_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    const/16 v23, -0x1

    :cond_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    const/16 v22, -0x1

    :cond_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    const/16 v21, -0x1

    :cond_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    const/16 v20, -0x1

    :cond_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_16

    const/4 v15, -0x1

    :goto_1
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_6

    const/16 v19, -0x1

    :cond_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_7

    const/16 v18, -0x1

    :cond_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    const/16 v17, -0x1

    :cond_8
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_9

    const/4 v13, -0x1

    :cond_9
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_15

    const/4 v4, -0x1

    :goto_2
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_a

    const/4 v3, -0x1

    :cond_a
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    :goto_3
    const/high16 v1, 0x10000

    and-int v16, v14, v1

    const/4 v1, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v26, v1

    :cond_b
    const/high16 v16, 0x20000

    and-int v16, v14, v16

    if-eqz v16, :cond_c

    const/4 v12, -0x1

    :cond_c
    const/high16 v16, 0x40000

    and-int v16, v14, v16

    if-eqz v16, :cond_d

    const/4 v11, -0x1

    :cond_d
    const/high16 v16, 0x80000

    and-int v16, v14, v16

    if-eqz v16, :cond_e

    const/high16 v10, -0x40800000    # -1.0f

    :cond_e
    const/high16 v16, 0x100000

    and-int v16, v14, v16

    if-eqz v16, :cond_f

    const/4 v9, -0x1

    :cond_f
    const/high16 v16, 0x200000

    and-int v16, v14, v16

    if-eqz v16, :cond_10

    const/4 v8, -0x1

    :cond_10
    const/high16 v16, 0x400000

    and-int v16, v14, v16

    if-eqz v16, :cond_11

    const/4 v7, -0x1

    :cond_11
    const/high16 v16, 0x800000

    and-int v16, v14, v16

    if-eqz v16, :cond_12

    const/4 v6, -0x1

    :cond_12
    const/high16 v16, 0x1000000

    and-int v14, v14, v16

    if-eqz v14, :cond_13

    const/4 v5, -0x1

    :cond_13
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/0j9k;->LIZ:I

    move/from16 v0, v25

    iput v0, v14, LX/0j9k;->LIZIZ:I

    move/from16 v0, v24

    iput v0, v14, LX/0j9k;->LIZJ:I

    move/from16 v0, v23

    iput v0, v14, LX/0j9k;->LIZLLL:I

    move/from16 v0, v22

    iput v0, v14, LX/0j9k;->LJ:I

    move/from16 v0, v21

    iput v0, v14, LX/0j9k;->LJFF:I

    move/from16 v0, v20

    iput v0, v14, LX/0j9k;->LJI:I

    iput v15, v14, LX/0j9k;->LJII:I

    move/from16 v0, v19

    iput v0, v14, LX/0j9k;->LJIIIIZZ:I

    move/from16 v0, v18

    iput v0, v14, LX/0j9k;->LJIIIZ:I

    move/from16 v0, v17

    iput v0, v14, LX/0j9k;->LJIIJ:I

    iput v13, v14, LX/0j9k;->LJIIJJI:I

    iput v4, v14, LX/0j9k;->LJIIL:I

    iput v3, v14, LX/0j9k;->LJIILIIL:I

    iput-object v1, v14, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    iput v2, v14, LX/0j9k;->LJIILL:I

    move-object/from16 v0, v26

    iput-object v0, v14, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    iput v12, v14, LX/0j9k;->LJIIZILJ:I

    iput v11, v14, LX/0j9k;->LJIJ:I

    iput v10, v14, LX/0j9k;->LJIJI:F

    iput v9, v14, LX/0j9k;->LJIJJ:I

    iput v8, v14, LX/0j9k;->LJIJJLI:I

    iput v7, v14, LX/0j9k;->LJIL:I

    iput v6, v14, LX/0j9k;->LJJ:I

    iput v5, v14, LX/0j9k;->LJJI:I

    return-void

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_17
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
    instance-of v0, p1, LX/0j9k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0j9k;

    iget v1, p0, LX/0j9k;->LIZ:I

    iget v0, p1, LX/0j9k;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0j9k;->LIZIZ:I

    iget v0, p1, LX/0j9k;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0j9k;->LIZJ:I

    iget v0, p1, LX/0j9k;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0j9k;->LIZLLL:I

    iget v0, p1, LX/0j9k;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0j9k;->LJ:I

    iget v0, p1, LX/0j9k;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0j9k;->LJFF:I

    iget v0, p1, LX/0j9k;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0j9k;->LJI:I

    iget v0, p1, LX/0j9k;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0j9k;->LJII:I

    iget v0, p1, LX/0j9k;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0j9k;->LJIIIIZZ:I

    iget v0, p1, LX/0j9k;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0j9k;->LJIIIZ:I

    iget v0, p1, LX/0j9k;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0j9k;->LJIIJ:I

    iget v0, p1, LX/0j9k;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0j9k;->LJIIJJI:I

    iget v0, p1, LX/0j9k;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0j9k;->LJIIL:I

    iget v0, p1, LX/0j9k;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0j9k;->LJIILIIL:I

    iget v0, p1, LX/0j9k;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, LX/0j9k;->LJIILL:I

    iget v0, p1, LX/0j9k;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, LX/0j9k;->LJIIZILJ:I

    iget v0, p1, LX/0j9k;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, LX/0j9k;->LJIJ:I

    iget v0, p1, LX/0j9k;->LJIJ:I

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, LX/0j9k;->LJIJI:F

    iget v0, p1, LX/0j9k;->LJIJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, LX/0j9k;->LJIJJ:I

    iget v0, p1, LX/0j9k;->LJIJJ:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget v1, p0, LX/0j9k;->LJIJJLI:I

    iget v0, p1, LX/0j9k;->LJIJJLI:I

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, LX/0j9k;->LJIL:I

    iget v0, p1, LX/0j9k;->LJIL:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, LX/0j9k;->LJJ:I

    iget v0, p1, LX/0j9k;->LJJ:I

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, LX/0j9k;->LJJI:I

    iget v0, p1, LX/0j9k;->LJJI:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0j9k;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0j9k;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIIZILJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0j9k;->LJJI:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UIStyleConfig(height="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0j9k;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSingleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDoubleLeftSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDoubleRightSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleTuxFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleForceTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentTuxFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentForceTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentColorAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleContentGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeTuxFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeForceTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentEndGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tuxArrowIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRelationLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleTypeFace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverRadiusSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverBorderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coverBorderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiCoverTotalSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiCoverItemSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiCoverRadiusSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiCoverGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j9k;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
