.class public final LX/0ZNe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, LX/0ZNe;-><init>(IZIJI)V

    return-void
.end method

.method public constructor <init>(IZIJI)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    :goto_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0ZNe;->LIZ:Z

    iput p1, p0, LX/0ZNe;->LIZIZ:I

    iput-wide p4, p0, LX/0ZNe;->LIZJ:J

    iput-boolean v2, p0, LX/0ZNe;->LIZLLL:Z

    iput v3, p0, LX/0ZNe;->LJ:I

    iput v1, p0, LX/0ZNe;->LJFF:I

    iput p3, p0, LX/0ZNe;->LJI:I

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ZNe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ZNe;

    iget-boolean v1, p0, LX/0ZNe;->LIZ:Z

    iget-boolean v0, p1, LX/0ZNe;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0ZNe;->LIZIZ:I

    iget v0, p1, LX/0ZNe;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0ZNe;->LIZJ:J

    iget-wide v1, p1, LX/0ZNe;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0ZNe;->LIZLLL:Z

    iget-boolean v0, p1, LX/0ZNe;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0ZNe;->LJ:I

    iget v0, p1, LX/0ZNe;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0ZNe;->LJFF:I

    iget v0, p1, LX/0ZNe;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0ZNe;->LJI:I

    iget v0, p1, LX/0ZNe;->LJI:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0ZNe;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ZNe;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ZNe;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0ZNe;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ZNe;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ZNe;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ZNe;->LJI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InitializationConfig(autoReport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZNe;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountPerDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZNe;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZNe;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", h3Enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZNe;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h3Distance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZNe;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h3Resolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZNe;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZNe;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
