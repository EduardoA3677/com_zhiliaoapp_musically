.class public final LX/0BHe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BIv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:J

.field public LJ:F

.field public LJFF:I

.field public LJI:J

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0BHe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, LX/0BHe;->LIZ:J

    const/4 v0, 0x2

    iput v0, p0, LX/0BHe;->LIZIZ:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/0BHe;->LIZJ:F

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0BHe;->LIZLLL:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0BHe;->LJ:F

    const/16 v0, 0x64

    iput v0, p0, LX/0BHe;->LJFF:I

    iput-wide v2, p0, LX/0BHe;->LJI:J

    const/4 v0, 0x3

    iput v0, p0, LX/0BHe;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0BIv;
    .locals 18

    new-instance v2, LX/0BIv;

    move-object/from16 v0, p0

    iget-wide v3, v0, LX/0BHe;->LIZ:J

    iget v5, v0, LX/0BHe;->LIZIZ:I

    iget v6, v0, LX/0BHe;->LIZJ:F

    iget-wide v7, v0, LX/0BHe;->LIZLLL:J

    long-to-float v1, v7

    mul-float/2addr v1, v6

    float-to-long v9, v1

    iget v11, v0, LX/0BHe;->LJ:F

    iget v12, v0, LX/0BHe;->LJFF:I

    iget-wide v13, v0, LX/0BHe;->LJI:J

    long-to-float v1, v13

    mul-float/2addr v1, v6

    mul-float/2addr v1, v11

    float-to-long v15, v1

    iget v0, v0, LX/0BHe;->LJII:I

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/0BIv;-><init>(JIFJJFIJJI)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0BHe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0BHe;

    iget-wide v3, p0, LX/0BHe;->LIZ:J

    iget-wide v1, p1, LX/0BHe;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0BHe;->LIZIZ:I

    iget v0, p1, LX/0BHe;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0BHe;->LIZJ:F

    iget v0, p1, LX/0BHe;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0BHe;->LIZLLL:J

    iget-wide v1, p1, LX/0BHe;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0BHe;->LJ:F

    iget v0, p1, LX/0BHe;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0BHe;->LJFF:I

    iget v0, p1, LX/0BHe;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0BHe;->LJI:J

    iget-wide v1, p1, LX/0BHe;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0BHe;->LJII:I

    iget v0, p1, LX/0BHe;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0BHe;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0BHe;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0BHe;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0BHe;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0BHe;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0BHe;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0BHe;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0BHe;->LJII:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Builder(periodInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0BHe;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preMeasureCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BHe;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BHe;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", measureCpuTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0BHe;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diffDumpRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BHe;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dumpInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BHe;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dumpCpuTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0BHe;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topDumpCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BHe;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
