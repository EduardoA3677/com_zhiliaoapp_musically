.class public final LX/0Kez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0KeZ;

.field public final LIZJ:LX/0KeZ;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:Landroid/graphics/RectF;

.field public final LJI:Landroid/graphics/RectF;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(ILX/0KeZ;LX/0KeZ;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Kez;->LIZ:I

    iput-object p2, p0, LX/0Kez;->LIZIZ:LX/0KeZ;

    iput-object p3, p0, LX/0Kez;->LIZJ:LX/0KeZ;

    iput-object p4, p0, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    iput-object p5, p0, LX/0Kez;->LJ:Landroid/graphics/RectF;

    iput-object p6, p0, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    iput-object p7, p0, LX/0Kez;->LJI:Landroid/graphics/RectF;

    iput-boolean p8, p0, LX/0Kez;->LJII:Z

    iput-boolean p9, p0, LX/0Kez;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0Kez;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0Kez;->LJIIJ:Z

    return-void
.end method

.method public static LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;
    .locals 13

    move/from16 v1, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move v9, p2

    move-object v4, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    iget v2, p0, LX/0Kez;->LIZ:I

    :goto_0
    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0Kez;->LIZIZ:LX/0KeZ;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Kez;->LIZJ:LX/0KeZ;

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0Kez;->LJ:Landroid/graphics/RectF;

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0Kez;->LJI:Landroid/graphics/RectF;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    iget-boolean v9, p0, LX/0Kez;->LJII:Z

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget-boolean v10, p0, LX/0Kez;->LJIIIIZZ:Z

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-boolean v11, p0, LX/0Kez;->LJIIIZ:Z

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-boolean v12, p0, LX/0Kez;->LJIIJ:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Kez;

    invoke-direct/range {v1 .. v12}, LX/0Kez;-><init>(ILX/0KeZ;LX/0KeZ;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZ)V

    return-object v1

    :cond_6
    move-object v7, v8

    goto :goto_4

    :cond_7
    move-object v6, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_2

    :cond_9
    move-object v3, v8

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Kez;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Kez;

    iget v1, p0, LX/0Kez;->LIZ:I

    iget v0, p1, LX/0Kez;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Kez;->LIZIZ:LX/0KeZ;

    iget-object v0, p1, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Kez;->LIZJ:LX/0KeZ;

    iget-object v0, p1, LX/0Kez;->LIZJ:LX/0KeZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Kez;->LJ:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0Kez;->LJ:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Kez;->LJI:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0Kez;->LJI:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Kez;->LJII:Z

    iget-boolean v0, p1, LX/0Kez;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0Kez;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0Kez;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0Kez;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0Kez;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0Kez;->LJIIJ:Z

    iget-boolean v0, p1, LX/0Kez;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Kez;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-virtual {v0}, LX/0KeZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kez;->LIZJ:LX/0KeZ;

    invoke-virtual {v0}, LX/0KeZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kez;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kez;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Kez;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Kez;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Kez;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Kez;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VisualSearchEntityDot(index="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Kez;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rectForDrawing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LIZJ:LX/0KeZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeftDraggingHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRightDraggingHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeftDraggingHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightDraggingHotZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kez;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kez;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kez;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kez;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDragging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kez;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
