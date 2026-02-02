.class public final LX/0Oaf;
.super LX/0Oag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0OCA;

.field public final LIZIZ:J

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(LX/0OCA;JFF)V
    .locals 0

    invoke-direct {p0}, LX/0Oag;-><init>()V

    iput-object p1, p0, LX/0Oaf;->LIZ:LX/0OCA;

    iput-wide p2, p0, LX/0Oaf;->LIZIZ:J

    iput p4, p0, LX/0Oaf;->LIZJ:F

    iput p5, p0, LX/0Oaf;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0Oaf;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0Oaf;

    iget-object v1, p0, LX/0Oaf;->LIZ:LX/0OCA;

    iget-object v0, p1, LX/0Oaf;->LIZ:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0Oaf;->LIZIZ:J

    iget-wide v0, p1, LX/0Oaf;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0Oaf;->LIZJ:F

    iget v0, p1, LX/0Oaf;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0Oaf;->LIZLLL:F

    iget v0, p1, LX/0Oaf;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Oaf;->LIZ:LX/0OCA;

    invoke-virtual {v0}, LX/0OCA;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Oaf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Oaf;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Oaf;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Visible(visibleRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oaf;->LIZ:LX/0OCA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Oaf;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OCG;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fractionVisibleWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oaf;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fractionVisibleHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oaf;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
