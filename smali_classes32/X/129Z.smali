.class public final LX/129Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oQ1;

.field public LIZIZ:Z

.field public LIZJ:[F

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:I

.field public LJI:F

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    iput-object v0, p0, LX/129Z;->LIZ:LX/0oQ1;

    return-void
.end method

.method public static LIZ(FFFF)LX/129Z;
    .locals 1

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, LX/129Z;->LJFF(FFFF)V

    return-object v0
.end method

.method public static LIZIZ([F)LX/129Z;
    .locals 5

    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "radii should have exactly 8 values"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/129Z;->LIZJ:[F

    if-nez v0, :cond_0

    new-array v0, v3, [F

    iput-object v0, v4, LX/129Z;->LIZJ:[F

    :cond_0
    iget-object v0, v4, LX/129Z;->LIZJ:[F

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(F)LX/129Z;
    .locals 1

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    invoke-virtual {v0, p0}, LX/129Z;->LJI(F)V

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(FI)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "the border width cannot be < 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iput p1, p0, LX/129Z;->LJ:F

    iput p2, p0, LX/129Z;->LJFF:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "the border width cannot be < 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iput p1, p0, LX/129Z;->LJ:F

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(FFFF)V
    .locals 2

    iget-object v0, p0, LX/129Z;->LIZJ:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/129Z;->LIZJ:[F

    :cond_0
    iget-object v1, p0, LX/129Z;->LIZJ:[F

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x5

    aput p3, v1, v0

    const/4 v0, 0x4

    aput p3, v1, v0

    const/4 v0, 0x7

    aput p4, v1, v0

    const/4 v0, 0x6

    aput p4, v1, v0

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iget-object v0, p0, LX/129Z;->LIZJ:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/129Z;->LIZJ:[F

    :cond_0
    iget-object v0, p0, LX/129Z;->LIZJ:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iput p1, p0, LX/129Z;->LIZLLL:I

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    iput-object v0, p0, LX/129Z;->LIZ:LX/0oQ1;

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "the padding cannot be < 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iput p1, p0, LX/129Z;->LJI:F

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-class v1, LX/129Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    check-cast p1, LX/129Z;

    iget-boolean v1, p0, LX/129Z;->LIZIZ:Z

    iget-boolean v0, p1, LX/129Z;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/129Z;->LIZLLL:I

    iget v0, p1, LX/129Z;->LIZLLL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p1, LX/129Z;->LJ:F

    iget v0, p0, LX/129Z;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/129Z;->LJFF:I

    iget v0, p1, LX/129Z;->LJFF:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p1, LX/129Z;->LJI:F

    iget v0, p0, LX/129Z;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/129Z;->LIZ:LX/0oQ1;

    iget-object v0, p1, LX/129Z;->LIZ:LX/0oQ1;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/129Z;->LJII:Z

    iget-boolean v0, p1, LX/129Z;->LJII:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/129Z;->LIZJ:[F

    iget-object v0, p1, LX/129Z;->LIZJ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/129Z;->LIZ:LX/0oQ1;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/129Z;->LIZIZ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/129Z;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/129Z;->LJ:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/129Z;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/129Z;->LJI:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/129Z;->LJII:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
