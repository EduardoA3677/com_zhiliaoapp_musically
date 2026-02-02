.class public final LX/161d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:Landroid/graphics/drawable/Drawable;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:Landroid/graphics/drawable/Drawable;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/CharSequence;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:Ljava/lang/Integer;

.field public final LJIILJJIL:Ljava/lang/Integer;

.field public final LJIILL:Ljava/lang/Integer;

.field public final LJIILLIIL:Ljava/lang/Integer;

.field public final LJIIZILJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const v14, 0x3ffff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v14}, LX/161d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move/from16 v2, p14

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v15, v1

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    move-object v14, v1

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    move-object v13, v1

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    move-object v12, v1

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    const-string v11, ""

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    move-object v9, v1

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    move-object v8, v1

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    move-object v7, v1

    :cond_8
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_9

    move-object v6, v1

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    move-object v5, v1

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    move-object v4, v1

    :cond_b
    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object v3, v1

    :cond_c
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/161d;->LIZ:Ljava/lang/Integer;

    iput-object v14, v2, LX/161d;->LIZIZ:Ljava/lang/Integer;

    iput-object v13, v2, LX/161d;->LIZJ:Ljava/lang/Integer;

    iput-object v12, v2, LX/161d;->LIZLLL:Ljava/lang/Integer;

    iput-object v1, v2, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/161d;->LJIIIIZZ:Z

    iput-object v11, v2, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    iput-object v10, v2, LX/161d;->LJIIJ:Ljava/lang/Integer;

    iput-object v9, v2, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    iput-object v8, v2, LX/161d;->LJIIL:Ljava/lang/Integer;

    iput-object v7, v2, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    iput-object v6, v2, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/161d;->LJIILL:Ljava/lang/Integer;

    iput-object v4, v2, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v3, v2, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/161d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/161d;

    iget-object v1, p0, LX/161d;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/161d;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/161d;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/161d;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/161d;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/161d;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/161d;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/161d;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/161d;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/161d;->LIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/161d;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/161d;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIIL:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIILL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VectorTextViewParams(drawableStartRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/161d;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableEndRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableBottomRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTopRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRtlLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/161d;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawablePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawablePaddingRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", squareSizeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
