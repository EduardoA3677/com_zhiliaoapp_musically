.class public final LX/0Z4L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:D

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    iput v0, p0, LX/0Z4L;->LIZ:I

    const v0, 0xea60

    iput v0, p0, LX/0Z4L;->LIZIZ:I

    const/4 v0, 0x7

    iput v0, p0, LX/0Z4L;->LIZJ:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/0Z4L;->LIZLLL:D

    const/4 v0, 0x1

    iput v0, p0, LX/0Z4L;->LJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/0Z4L;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/0Z4L;

    iget v1, p0, LX/0Z4L;->LIZ:I

    iget v0, p1, LX/0Z4L;->LIZ:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget v1, p0, LX/0Z4L;->LIZIZ:I

    iget v0, p1, LX/0Z4L;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    iget v1, p0, LX/0Z4L;->LIZJ:I

    iget v0, p1, LX/0Z4L;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    iget-wide v0, p0, LX/0Z4L;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/0Z4L;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget v1, p0, LX/0Z4L;->LJ:I

    iget v0, p1, LX/0Z4L;->LJ:I

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0Z4L;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Z4L;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Z4L;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Z4L;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Z4L;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FrequencyCalcParams(hashDomainRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Z4L;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", funcSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Z4L;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vectorSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Z4L;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probability="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Z4L;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Z4L;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
