.class public final LX/0OAM;
.super LX/0OAe;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, LX/0OAe;-><init>()V

    iput p1, p0, LX/0OAM;->LIZ:F

    iput p2, p0, LX/0OAM;->LIZIZ:F

    iput p3, p0, LX/0OAM;->LIZJ:F

    const/4 v0, 0x3

    iput v0, p0, LX/0OAM;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0OAM;->LIZJ:F

    return v0

    :cond_1
    iget v0, p0, LX/0OAM;->LIZIZ:F

    return v0

    :cond_2
    iget v0, p0, LX/0OAM;->LIZ:F

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0OAM;->LIZLLL:I

    return v0
.end method

.method public final LIZJ()LX/0OAe;
    .locals 2

    new-instance v1, LX/0OAM;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0OAM;-><init>(FFF)V

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0OAM;->LIZ:F

    iput v0, p0, LX/0OAM;->LIZIZ:F

    iput v0, p0, LX/0OAM;->LIZJ:F

    return-void
.end method

.method public final LJ(FI)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput p1, p0, LX/0OAM;->LIZJ:F

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/0OAM;->LIZIZ:F

    return-void

    :cond_2
    iput p1, p0, LX/0OAM;->LIZ:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OAM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OAM;

    iget v1, p1, LX/0OAM;->LIZ:F

    iget v0, p0, LX/0OAM;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0OAM;->LIZIZ:F

    iget v0, p0, LX/0OAM;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0OAM;->LIZJ:F

    iget v0, p0, LX/0OAM;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OAM;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OAM;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OAM;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector3D: v1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OAM;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OAM;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v3 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OAM;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
