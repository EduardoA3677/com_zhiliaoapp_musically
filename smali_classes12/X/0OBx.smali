.class public final LX/0OBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O78;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>(JFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OBx;->LIZ:J

    iput p3, p0, LX/0OBx;->LIZIZ:F

    iput p4, p0, LX/0OBx;->LIZJ:F

    iput p5, p0, LX/0OBx;->LIZLLL:F

    iput p6, p0, LX/0OBx;->LJ:F

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0O0k;LX/0OZs;)LX/0OC0;
    .locals 1

    invoke-static {p2}, LX/0OBr;->LIZ(LX/0OZs;)V

    sget-object v0, LX/0OBs;->LL:LX/0OBs;

    return-object v0
.end method

.method public final LIZIZ(LX/0O0k;)LX/0O7W;
    .locals 4

    iget v3, p0, LX/0OBx;->LIZIZ:F

    iget v2, p0, LX/0OBx;->LIZJ:F

    iget v1, p0, LX/0OBx;->LIZLLL:F

    iget v0, p0, LX/0OBx;->LJ:F

    invoke-static {v3, v2, v1, v0}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v3

    new-instance v2, LX/0OBz;

    iget-wide v0, p0, LX/0OBx;->LIZ:J

    invoke-direct {v2, v0, v1, v3, p1}, LX/0OBz;-><init>(JLX/0Ob4;LX/0O0k;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OBx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0OBx;->LIZIZ:F

    check-cast p1, LX/0OBx;

    iget v0, p1, LX/0OBx;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OBx;->LIZJ:F

    iget v0, p1, LX/0OBx;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0OBx;->LIZLLL:F

    iget v0, p1, LX/0OBx;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0OBx;->LJ:F

    iget v0, p1, LX/0OBx;->LJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-wide v2, p0, LX/0OBx;->LIZ:J

    iget-wide v0, p1, LX/0OBx;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OBx;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OBx;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OBx;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OBx;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OBx;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
