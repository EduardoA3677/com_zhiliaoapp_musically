.class public final LX/0O8y;
.super LX/0OAe;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/0OAe;-><init>()V

    iput p1, p0, LX/0O8y;->LIZ:F

    const/4 v0, 0x1

    iput v0, p0, LX/0O8y;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/0O8y;->LIZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0O8y;->LIZIZ:I

    return v0
.end method

.method public final LIZJ()LX/0OAe;
    .locals 2

    new-instance v1, LX/0O8y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O8y;-><init>(F)V

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0O8y;->LIZ:F

    return-void
.end method

.method public final LJ(FI)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, LX/0O8y;->LIZ:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0O8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0O8y;

    iget v1, p1, LX/0O8y;->LIZ:F

    iget v0, p0, LX/0O8y;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0O8y;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector1D: value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0O8y;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
