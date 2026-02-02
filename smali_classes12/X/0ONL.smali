.class public final LX/0ONL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:F

.field public final LJIILIIL:F


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v3, 0x4

    int-to-float v13, v3

    const/4 v2, 0x5

    int-to-float v12, v2

    const/4 v1, 0x6

    int-to-float v11, v1

    const/16 v14, 0x8

    int-to-float v10, v14

    int-to-float v9, v14

    const/16 v0, 0xa

    int-to-float v8, v0

    int-to-float v7, v0

    const/16 v0, 0xc

    int-to-float v6, v0

    int-to-float v5, v0

    const/16 v0, 0xe

    int-to-float v4, v0

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v13, p0, LX/0ONL;->LIZ:F

    iput v12, p0, LX/0ONL;->LIZIZ:F

    iput v11, p0, LX/0ONL;->LIZJ:F

    iput v10, p0, LX/0ONL;->LIZLLL:F

    iput v9, p0, LX/0ONL;->LJ:F

    iput v8, p0, LX/0ONL;->LJFF:F

    iput v7, p0, LX/0ONL;->LJI:F

    iput v6, p0, LX/0ONL;->LJII:F

    iput v5, p0, LX/0ONL;->LJIIIIZZ:F

    iput v4, p0, LX/0ONL;->LJIIIZ:F

    iput v3, p0, LX/0ONL;->LJIIJ:F

    iput v2, p0, LX/0ONL;->LJIIJJI:F

    iput v1, p0, LX/0ONL;->LJIIL:F

    iput v0, p0, LX/0ONL;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ONL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ONL;

    iget v1, p0, LX/0ONL;->LIZ:F

    iget v0, p1, LX/0ONL;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0ONL;->LIZIZ:F

    iget v0, p1, LX/0ONL;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0ONL;->LIZJ:F

    iget v0, p1, LX/0ONL;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0ONL;->LIZLLL:F

    iget v0, p1, LX/0ONL;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0ONL;->LJ:F

    iget v0, p1, LX/0ONL;->LJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0ONL;->LJFF:F

    iget v0, p1, LX/0ONL;->LJFF:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0ONL;->LJI:F

    iget v0, p1, LX/0ONL;->LJI:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0ONL;->LJII:F

    iget v0, p1, LX/0ONL;->LJII:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0ONL;->LJIIIIZZ:F

    iget v0, p1, LX/0ONL;->LJIIIIZZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0ONL;->LJIIIZ:F

    iget v0, p1, LX/0ONL;->LJIIIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0ONL;->LJIIJ:F

    iget v0, p1, LX/0ONL;->LJIIJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0ONL;->LJIIJJI:F

    iget v0, p1, LX/0ONL;->LJIIJJI:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0ONL;->LJIIL:F

    iget v0, p1, LX/0ONL;->LJIIL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0ONL;->LJIILIIL:F

    iget v0, p1, LX/0ONL;->LJIILIIL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0ONL;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ONL;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONL;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TuxRadius(ControlTiny="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0ONL;->LIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ControlSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LIZIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ControlMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ControlLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LIZLLL:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel0Small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel0Large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJFF:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel1Small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJI:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel1Large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJII:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel2Small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIIIIZZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContainersLevel2Large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIIIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContentTiny="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIIJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContentSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIIJJI:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContentMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIIL:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ContentLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ONL;->LJIILIIL:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
