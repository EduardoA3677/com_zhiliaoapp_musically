.class public final LX/0Mrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:Z

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z


# direct methods
.method public synthetic constructor <init>(FFFFFFZFFFFZI)V
    .locals 15

    move/from16 v1, p13

    move/from16 v14, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    move/from16 v6, p6

    move/from16 v2, p2

    move/from16 v1, p1

    move-object v0, p0

    move v13, v12

    invoke-direct/range {v0 .. v14}, LX/0Mrk;-><init>(FFFFFFZFFFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFFFFZFFFFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Mrk;->LIZ:F

    iput p2, p0, LX/0Mrk;->LIZIZ:F

    iput p3, p0, LX/0Mrk;->LIZJ:F

    iput p4, p0, LX/0Mrk;->LIZLLL:F

    iput p5, p0, LX/0Mrk;->LJ:F

    iput p6, p0, LX/0Mrk;->LJFF:F

    iput-boolean p7, p0, LX/0Mrk;->LJI:Z

    iput p8, p0, LX/0Mrk;->LJII:F

    iput p9, p0, LX/0Mrk;->LJIIIIZZ:F

    iput p10, p0, LX/0Mrk;->LJIIIZ:F

    iput p11, p0, LX/0Mrk;->LJIIJ:F

    iput-boolean p12, p0, LX/0Mrk;->LJIIJJI:Z

    iput-boolean p13, p0, LX/0Mrk;->LJIIL:Z

    iput-boolean p14, p0, LX/0Mrk;->LJIILIIL:Z

    return-void
.end method

.method public static LIZ(LX/0Mrk;FZZI)LX/0Mrk;
    .locals 16

    move/from16 v2, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    and-int/lit8 v0, v2, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    iget v3, v1, LX/0Mrk;->LIZ:F

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_c

    iget v4, v1, LX/0Mrk;->LIZIZ:F

    :goto_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_b

    iget v5, v1, LX/0Mrk;->LIZJ:F

    :goto_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_a

    iget v6, v1, LX/0Mrk;->LIZLLL:F

    :goto_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_9

    iget v7, v1, LX/0Mrk;->LJ:F

    :goto_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_8

    iget v8, v1, LX/0Mrk;->LJFF:F

    :goto_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    iget-boolean v9, v1, LX/0Mrk;->LJI:Z

    :goto_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    iget v10, v1, LX/0Mrk;->LJII:F

    :goto_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    iget v11, v1, LX/0Mrk;->LJIIIIZZ:F

    :goto_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_0

    iget v12, v1, LX/0Mrk;->LJIIIZ:F

    :cond_0
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1

    iget v13, v1, LX/0Mrk;->LJIIJ:F

    :cond_1
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2

    iget-boolean v14, v1, LX/0Mrk;->LJIIJJI:Z

    :cond_2
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_3

    iget-boolean v15, v1, LX/0Mrk;->LJIIL:Z

    :cond_3
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0Mrk;->LJIILIIL:Z

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Mrk;

    move/from16 p0, v0

    invoke-direct/range {v2 .. v16}, LX/0Mrk;-><init>(FFFFFFZFFFFZZZ)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Mrk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Mrk;

    iget v1, p0, LX/0Mrk;->LIZ:F

    iget v0, p1, LX/0Mrk;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Mrk;->LIZIZ:F

    iget v0, p1, LX/0Mrk;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Mrk;->LIZJ:F

    iget v0, p1, LX/0Mrk;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Mrk;->LIZLLL:F

    iget v0, p1, LX/0Mrk;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0Mrk;->LJ:F

    iget v0, p1, LX/0Mrk;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0Mrk;->LJFF:F

    iget v0, p1, LX/0Mrk;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Mrk;->LJI:Z

    iget-boolean v0, p1, LX/0Mrk;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0Mrk;->LJII:F

    iget v0, p1, LX/0Mrk;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0Mrk;->LJIIIIZZ:F

    iget v0, p1, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0Mrk;->LJIIIZ:F

    iget v0, p1, LX/0Mrk;->LJIIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0Mrk;->LJIIJ:F

    iget v0, p1, LX/0Mrk;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0Mrk;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0Mrk;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0Mrk;->LJIIL:Z

    iget-boolean v0, p1, LX/0Mrk;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0Mrk;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0Mrk;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Mrk;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Mrk;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Mrk;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Mrk;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Mrk;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Mrk;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Mrk;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RightItemSize(iconViewSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Mrk;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewStartMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewEndMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", infoPaddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", infoMarginIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSmallScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mrk;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconViewPaddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconViewPaddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconViewPaddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewMarginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mrk;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldResize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mrk;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mrk;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mrk;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
