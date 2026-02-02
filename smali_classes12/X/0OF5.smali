.class public final LX/0OF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OFB;


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OF5;->LIZIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0OF5;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(JJLX/0OHp;)J
    .locals 9

    const/16 v8, 0x20

    shr-long v0, p3, v8

    long-to-int v3, v0

    shr-long v1, p1, v8

    long-to-int v0, v1

    sub-int/2addr v3, v0

    const-wide v6, 0xffffffffL

    and-long/2addr p3, v6

    long-to-int v1, p3

    and-long/2addr p1, v6

    long-to-int v0, p1

    sub-int/2addr v1, v0

    int-to-long v4, v3

    shl-long/2addr v4, v8

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    shr-long v1, v4, v8

    long-to-int v0, v1

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/0OF5;->LIZIZ:F

    add-float/2addr v0, v1

    mul-float/2addr v3, v0

    iget v0, p0, LX/0OF5;->LIZJ:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OF5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OF5;

    iget v1, p0, LX/0OF5;->LIZIZ:F

    iget v0, p1, LX/0OF5;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OF5;->LIZJ:F

    iget v0, p1, LX/0OF5;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OF5;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OF5;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiasAbsoluteAlignment(horizontalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OF5;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OF5;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
