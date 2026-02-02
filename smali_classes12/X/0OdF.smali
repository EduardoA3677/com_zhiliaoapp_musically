.class public final LX/0OdF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OdD;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:F


# direct methods
.method public constructor <init>(LX/0OlU;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OdF;->LIZ:LX/0OdD;

    iput p2, p0, LX/0OdF;->LIZIZ:I

    iput p3, p0, LX/0OdF;->LIZJ:I

    iput p4, p0, LX/0OdF;->LIZLLL:I

    iput p5, p0, LX/0OdF;->LJ:I

    iput p6, p0, LX/0OdF;->LJFF:F

    iput p7, p0, LX/0OdF;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OCA;)LX/0OCA;
    .locals 6

    iget v1, p0, LX/0OdF;->LJFF:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget v0, LX/0OdP;->LIZJ:I

    sget-wide v1, LX/0OdP;->LIZIZ:J

    invoke-static {p1, p2, v1, v2}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    iget v0, p0, LX/0OdF;->LIZIZ:I

    add-int/2addr v2, v0

    invoke-static {p1, p2}, LX/0OdP;->LIZLLL(J)I

    move-result v1

    iget v0, p0, LX/0OdF;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(LX/0OCA;)LX/0OCA;
    .locals 6

    iget v0, p0, LX/0OdF;->LJFF:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 2

    iget v1, p0, LX/0OdF;->LIZIZ:I

    iget v0, p0, LX/0OdF;->LIZJ:I

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, LX/0OdF;->LIZIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OdF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OdF;

    iget-object v1, p0, LX/0OdF;->LIZ:LX/0OdD;

    iget-object v0, p1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OdF;->LIZIZ:I

    iget v0, p1, LX/0OdF;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0OdF;->LIZJ:I

    iget v0, p1, LX/0OdF;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0OdF;->LIZLLL:I

    iget v0, p1, LX/0OdF;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0OdF;->LJ:I

    iget v0, p1, LX/0OdF;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0OdF;->LJFF:F

    iget v0, p1, LX/0OdF;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0OdF;->LJI:F

    iget v0, p1, LX/0OdF;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OdF;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdF;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdF;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdF;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdF;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdF;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParagraphInfo(paragraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startLineIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endLineIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdF;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
