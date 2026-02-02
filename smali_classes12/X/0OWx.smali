.class public final LX/0OWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGX;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OWx;->LIZ:F

    iput p2, p0, LX/0OWx;->LIZIZ:F

    iput p3, p0, LX/0OWx;->LIZJ:F

    iput p4, p0, LX/0OWx;->LIZLLL:F

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, p2, v3

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    cmpl-float v0, p3, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    cmpl-float v0, p4, v3

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OHp;)F
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0OWx;->LIZJ:F

    return v0

    :cond_0
    iget v0, p0, LX/0OWx;->LIZ:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget v0, p0, LX/0OWx;->LIZLLL:F

    return v0
.end method

.method public final LIZJ(LX/0OHp;)F
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0OWx;->LIZ:F

    return v0

    :cond_0
    iget v0, p0, LX/0OWx;->LIZJ:F

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0OWx;->LIZIZ:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OWx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/0OWx;->LIZ:F

    check-cast p1, LX/0OWx;

    iget v0, p1, LX/0OWx;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0OWx;->LIZIZ:F

    iget v0, p1, LX/0OWx;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0OWx;->LIZJ:F

    iget v0, p1, LX/0OWx;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0OWx;->LIZLLL:F

    iget v0, p1, LX/0OWx;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OWx;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OWx;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OWx;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OWx;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaddingValues(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWx;->LIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWx;->LIZIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWx;->LIZJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWx;->LIZLLL:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
