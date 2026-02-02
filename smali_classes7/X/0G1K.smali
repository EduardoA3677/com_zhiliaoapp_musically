.class public final LX/0G1K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x1fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, LX/0G1K;-><init>(LX/0ClO;LX/0ClO;Ljava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(LX/0ClO;LX/0ClO;Ljava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v9, p5

    move/from16 v10, p4

    move/from16 v7, p7

    move/from16 v8, p6

    move/from16 v5, p9

    move/from16 v6, p8

    move-object/from16 v3, p11

    move/from16 v4, p10

    move/from16 v14, p13

    move-object/from16 v2, p12

    and-int/lit8 v0, v14, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v13, v1

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    move-object v12, v1

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2

    move-object v11, v1

    :cond_2
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v10

    :cond_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v9

    :cond_4
    and-int/lit8 v0, v14, 0x40

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v8

    :cond_5
    and-int/lit16 v0, v14, 0x80

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/0DLQ;->LIZ(F)I

    move-result v7

    :cond_6
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/0DLQ;->LIZ(F)I

    move-result v6

    :cond_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v5

    :cond_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v4

    :cond_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_b

    move-object v2, v1

    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v12, v0, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v11, v0, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    iput-object v1, v0, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    iput v10, v0, LX/0G1K;->LJ:I

    iput v9, v0, LX/0G1K;->LJFF:I

    iput v8, v0, LX/0G1K;->LJI:I

    iput v7, v0, LX/0G1K;->LJII:I

    iput v6, v0, LX/0G1K;->LJIIIIZZ:I

    iput v5, v0, LX/0G1K;->LJIIIZ:I

    iput v4, v0, LX/0G1K;->LJIIJ:I

    iput-object v3, v0, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    iput-object v2, v0, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0G1K;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0G1K;

    iget-object v1, p0, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0G1K;->LJ:I

    iget v0, p1, LX/0G1K;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0G1K;->LJFF:I

    iget v0, p1, LX/0G1K;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0G1K;->LJI:I

    iget v0, p1, LX/0G1K;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0G1K;->LJII:I

    iget v0, p1, LX/0G1K;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0G1K;->LJIIIIZZ:I

    iget v0, p1, LX/0G1K;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0G1K;->LJIIIZ:I

    iget v0, p1, LX/0G1K;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0G1K;->LJIIJ:I

    iget v0, p1, LX/0G1K;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0G1K;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CheckBoxConfig(leftHandlerRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G1K;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightHandlerRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1K;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1K;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1K;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragBorderOuterRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragFrameRound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1K;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagTextBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1K;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
