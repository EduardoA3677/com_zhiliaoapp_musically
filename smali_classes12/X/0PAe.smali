.class public final LX/0PAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PAV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PAV<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PAe;->LL:F

    iput p2, p0, LX/0PAe;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0PAe;->LL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/0PAe;->LLILIL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0PAe;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0PAe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0PAe;

    invoke-virtual {v0}, LX/0PAe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0PAe;->LL:F

    check-cast p1, LX/0PAe;

    iget v0, p1, LX/0PAe;->LL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0PAe;->LLILIL:F

    iget v0, p1, LX/0PAe;->LLILIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/0PAe;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/0PAe;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0PAe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/0PAe;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PAe;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0PAe;->LL:F

    iget v0, p0, LX/0PAe;->LLILIL:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0PAe;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAe;->LLILIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
