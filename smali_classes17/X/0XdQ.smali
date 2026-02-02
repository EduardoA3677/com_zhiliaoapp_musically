.class public final LX/0XdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/32 v1, 0xea60

    const-wide/16 v3, 0x1388

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3f733333    # 0.95f

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/0XdQ;-><init>(JJFFIIZ)V

    return-void
.end method

.method public constructor <init>(JJFFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0XdQ;->LIZ:J

    iput-wide p3, p0, LX/0XdQ;->LIZIZ:J

    iput p5, p0, LX/0XdQ;->LIZJ:F

    iput p6, p0, LX/0XdQ;->LIZLLL:F

    iput p7, p0, LX/0XdQ;->LJ:I

    iput p8, p0, LX/0XdQ;->LJFF:I

    iput-boolean p9, p0, LX/0XdQ;->LJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0XdQ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0XdQ;

    iget-wide v3, p0, LX/0XdQ;->LIZ:J

    iget-wide v1, p1, LX/0XdQ;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0XdQ;->LIZIZ:J

    iget-wide v1, p1, LX/0XdQ;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0XdQ;->LIZJ:F

    iget v0, p1, LX/0XdQ;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0XdQ;->LIZLLL:F

    iget v0, p1, LX/0XdQ;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0XdQ;->LJ:I

    iget v0, p1, LX/0XdQ;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0XdQ;->LJFF:I

    iget v0, p1, LX/0XdQ;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0XdQ;->LJI:Z

    iget-boolean v0, p1, LX/0XdQ;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0XdQ;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0XdQ;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0XdQ;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0XdQ;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0XdQ;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0XdQ;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0XdQ;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JavaPressurePullConfig(intervalSlow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XdQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalFast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XdQ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowJavaUsageRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XdQ;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", extremeJavaUsageRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XdQ;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", windowSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XdQ;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGcSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XdQ;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debugEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XdQ;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
