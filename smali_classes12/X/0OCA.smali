.class public final LX/0OCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0OCA;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0OCA;-><init>(FFFF)V

    sput-object v1, LX/0OCA;->LJ:LX/0OCA;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OCA;->LIZ:F

    iput p2, p0, LX/0OCA;->LIZIZ:F

    iput p3, p0, LX/0OCA;->LIZJ:F

    iput p4, p0, LX/0OCA;->LIZLLL:F

    return-void
.end method

.method public static LIZIZ(LX/0OCA;FFI)LX/0OCA;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/0OCA;->LIZ:F

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0OCA;->LIZIZ:F

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget p2, p0, LX/0OCA;->LIZJ:F

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget v2, p0, LX/0OCA;->LIZLLL:F

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OCA;

    invoke-direct {v0, p1, v1, p2, v2}, LX/0OCA;-><init>(FFFF)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v0, p0, LX/0OCA;->LIZ:F

    cmpl-float v0, v4, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/0OCA;->LIZJ:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    iget v0, p0, LX/0OCA;->LIZIZ:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    iget v0, p0, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()J
    .locals 6

    iget v3, p0, LX/0OCA;->LIZ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final LIZLLL()J
    .locals 6

    iget v2, p0, LX/0OCA;->LIZJ:F

    iget v0, p0, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0OCA;->LIZLLL:F

    iget v0, p0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final LJ()J
    .locals 6

    iget v0, p0, LX/0OCA;->LIZ:F

    iget v1, p0, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final LJFF(LX/0OCA;)LX/0OCA;
    .locals 6

    new-instance v5, LX/0OCA;

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, p0, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, p0, LX/0OCA;->LIZLLL:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJI()Z
    .locals 4

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    or-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/0OCA;)Z
    .locals 4

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/0OCA;->LIZ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v2, v0

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v2, v0

    iget v1, p1, LX/0OCA;->LIZIZ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(FF)LX/0OCA;
    .locals 5

    new-instance v4, LX/0OCA;

    iget v3, p0, LX/0OCA;->LIZ:F

    add-float/2addr v3, p1

    iget v2, p0, LX/0OCA;->LIZIZ:F

    add-float/2addr v2, p2

    iget v1, p0, LX/0OCA;->LIZJ:F

    add-float/2addr v1, p1

    iget v0, p0, LX/0OCA;->LIZLLL:F

    add-float/2addr v0, p2

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJIIIZ(J)LX/0OCA;
    .locals 8

    new-instance v7, LX/0OCA;

    iget v6, p0, LX/0OCA;->LIZ:F

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v6, v0

    iget v4, p0, LX/0OCA;->LIZIZ:F

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget v2, p0, LX/0OCA;->LIZJ:F

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, LX/0OCA;->LIZLLL:F

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v7, v6, v4, v2, v1}, LX/0OCA;-><init>(FFFF)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OCA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OCA;

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p1, LX/0OCA;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p1, LX/0OCA;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0OCA;->LIZLLL:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Rect.fromLTRB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OCA;->LIZ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OCA;->LIZJ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
