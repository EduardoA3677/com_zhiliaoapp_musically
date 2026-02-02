.class public final LX/0FGF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:I

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move-object v8, v4

    invoke-direct/range {v0 .. v9}, LX/0FGF;-><init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V
    .locals 14

    move/from16 v1, p9

    move/from16 v12, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move v3, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/16 v3, 0x2d

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/16 v4, 0x2d

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v6, v13

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const v7, 0x7f040b1e

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const v8, 0x7f040b1e

    :cond_5
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const v11, 0x3e99999a    # 0.3f

    :goto_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_7

    move-object/from16 v13, p8

    :cond_7
    move-object v1, p0

    move v10, v9

    invoke-direct/range {v1 .. v13}, LX/0FGF;-><init>(ZIIILjava/lang/Integer;IIIZFFLjava/lang/Integer;)V

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZIIILjava/lang/Integer;IIIZFFLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FGF;->LIZ:Z

    iput p2, p0, LX/0FGF;->LIZIZ:I

    iput p3, p0, LX/0FGF;->LIZJ:I

    iput p4, p0, LX/0FGF;->LIZLLL:I

    iput-object p5, p0, LX/0FGF;->LJ:Ljava/lang/Integer;

    iput p6, p0, LX/0FGF;->LJFF:I

    iput p7, p0, LX/0FGF;->LJI:I

    iput p8, p0, LX/0FGF;->LJII:I

    iput-boolean p9, p0, LX/0FGF;->LJIIIIZZ:Z

    iput p10, p0, LX/0FGF;->LJIIIZ:F

    iput p11, p0, LX/0FGF;->LJIIJ:F

    iput-object p12, p0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(LX/0FGF;III)LX/0FGF;
    .locals 14

    move/from16 v1, p3

    move/from16 v4, p2

    move v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-boolean v2, p0, LX/0FGF;->LIZ:Z

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget v3, p0, LX/0FGF;->LIZIZ:I

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget v4, p0, LX/0FGF;->LIZJ:I

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    iget v5, p0, LX/0FGF;->LIZLLL:I

    :goto_1
    and-int/lit8 v0, v1, 0x10

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0FGF;->LJ:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget v7, p0, LX/0FGF;->LJFF:I

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget v8, p0, LX/0FGF;->LJI:I

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget v9, p0, LX/0FGF;->LJII:I

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    iget-boolean v10, p0, LX/0FGF;->LJIIIIZZ:Z

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget v11, p0, LX/0FGF;->LJIIIZ:F

    :goto_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget v12, p0, LX/0FGF;->LJIIJ:F

    :goto_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-object v13, p0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    :cond_3
    new-instance v1, LX/0FGF;

    invoke-direct/range {v1 .. v13}, LX/0FGF;-><init>(ZIIILjava/lang/Integer;IIIZFFLjava/lang/Integer;)V

    return-object v1

    :cond_4
    const/4 v12, 0x0

    goto :goto_7

    :cond_5
    const v11, 0x3eae147b    # 0.34f

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v13

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
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
    instance-of v0, p1, LX/0FGF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FGF;

    iget-boolean v1, p0, LX/0FGF;->LIZ:Z

    iget-boolean v0, p1, LX/0FGF;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0FGF;->LIZIZ:I

    iget v0, p1, LX/0FGF;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0FGF;->LIZJ:I

    iget v0, p1, LX/0FGF;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0FGF;->LIZLLL:I

    iget v0, p1, LX/0FGF;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FGF;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FGF;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0FGF;->LJFF:I

    iget v0, p1, LX/0FGF;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0FGF;->LJI:I

    iget v0, p1, LX/0FGF;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0FGF;->LJII:I

    iget v0, p1, LX/0FGF;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0FGF;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0FGF;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0FGF;->LJIIIZ:F

    iget v0, p1, LX/0FGF;->LJIIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0FGF;->LJIIJ:F

    iget v0, p1, LX/0FGF;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0FGF;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0FGF;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGF;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FGF;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGF;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResourceImageConfig(enableResourceImage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FGF;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundCornerColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGF;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePlaceHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSelectedIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FGF;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageDisableAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGF;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconColorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
