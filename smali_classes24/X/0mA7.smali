.class public final LX/0mA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

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

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7ffff

    invoke-direct {p0, v1, v0}, LX/0mA7;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 21

    move/from16 v1, p2

    move/from16 v20, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    const v19, 0x7f040aea

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_11

    const v18, 0x7f040aed

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    const v17, 0x7f060069

    :goto_2
    and-int/lit8 v0, v1, 0x8

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v15, v0

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v13

    :goto_4
    and-int/lit8 v0, v1, 0x20

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v12

    :goto_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_c

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v11

    :goto_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v10

    :goto_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v9

    :goto_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v8

    :goto_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v7

    :goto_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v6

    :goto_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v20

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v16

    :goto_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_5

    const/16 v5, 0xbb8

    :goto_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v4, 0x64

    :goto_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v3, 0x3e8

    :goto_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v2, 0x64

    :goto_10
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v14, LX/0mA7;->LIZ:I

    move/from16 v0, v18

    iput v0, v14, LX/0mA7;->LIZIZ:I

    move/from16 v0, v17

    iput v0, v14, LX/0mA7;->LIZJ:I

    iput v15, v14, LX/0mA7;->LIZLLL:F

    iput v13, v14, LX/0mA7;->LJ:I

    iput v12, v14, LX/0mA7;->LJFF:I

    iput v11, v14, LX/0mA7;->LJI:I

    iput v10, v14, LX/0mA7;->LJII:I

    iput v9, v14, LX/0mA7;->LJIIIIZZ:I

    iput v8, v14, LX/0mA7;->LJIIIZ:I

    iput v7, v14, LX/0mA7;->LJIIJ:I

    iput v6, v14, LX/0mA7;->LJIIJJI:I

    move/from16 v0, v20

    iput v0, v14, LX/0mA7;->LJIIL:I

    move/from16 v0, v16

    iput v0, v14, LX/0mA7;->LJIILIIL:I

    iput v5, v14, LX/0mA7;->LJIILJJIL:I

    iput v4, v14, LX/0mA7;->LJIILL:I

    iput v3, v14, LX/0mA7;->LJIILLIIL:I

    iput v2, v14, LX/0mA7;->LJIIZILJ:I

    iput v1, v14, LX/0mA7;->LJIJ:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_11

    :cond_2
    const/4 v2, 0x0

    goto :goto_10

    :cond_3
    const/4 v3, 0x0

    goto :goto_f

    :cond_4
    const/4 v4, 0x0

    goto :goto_e

    :cond_5
    const/4 v5, 0x0

    goto :goto_d

    :cond_6
    const/16 v16, 0x0

    goto :goto_c

    :cond_7
    const/4 v6, 0x0

    goto :goto_b

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mA7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mA7;

    iget v1, p0, LX/0mA7;->LIZ:I

    iget v0, p1, LX/0mA7;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0mA7;->LIZIZ:I

    iget v0, p1, LX/0mA7;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0mA7;->LIZJ:I

    iget v0, p1, LX/0mA7;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0mA7;->LIZLLL:F

    iget v0, p1, LX/0mA7;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0mA7;->LJ:I

    iget v0, p1, LX/0mA7;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0mA7;->LJFF:I

    iget v0, p1, LX/0mA7;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0mA7;->LJI:I

    iget v0, p1, LX/0mA7;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0mA7;->LJII:I

    iget v0, p1, LX/0mA7;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0mA7;->LJIIIIZZ:I

    iget v0, p1, LX/0mA7;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0mA7;->LJIIIZ:I

    iget v0, p1, LX/0mA7;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0mA7;->LJIIJ:I

    iget v0, p1, LX/0mA7;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0mA7;->LJIIJJI:I

    iget v0, p1, LX/0mA7;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0mA7;->LJIIL:I

    iget v0, p1, LX/0mA7;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0mA7;->LJIILIIL:I

    iget v0, p1, LX/0mA7;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0mA7;->LJIILJJIL:I

    iget v0, p1, LX/0mA7;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, LX/0mA7;->LJIILL:I

    iget v0, p1, LX/0mA7;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, LX/0mA7;->LJIILLIIL:I

    iget v0, p1, LX/0mA7;->LJIILLIIL:I

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, LX/0mA7;->LJIIZILJ:I

    iget v0, p1, LX/0mA7;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, LX/0mA7;->LJIJ:I

    iget v0, p1, LX/0mA7;->LJIJ:I

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0mA7;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0mA7;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIILLIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIIZILJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mA7;->LJIJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditEffectSingleTrackConfig(leftHandlerRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0mA7;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightHandlerRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlerPaddingHorizon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlerPaddingVerticle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cursorPaddingHorizon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cursorWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginHorizon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeEffectDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adsorbDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipToleranceMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mA7;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
