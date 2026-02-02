.class public final LX/0L3J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:D

.field public LJFF:I

.field public final LJI:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v2, v0}, LX/0L3J;-><init>(DI)V

    return-void
.end method

.method public synthetic constructor <init>(DI)V
    .locals 9

    move-wide v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    const/4 v8, -0x1

    :goto_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v8}, LX/0L3J;-><init>(DIIIDI)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DIIIDI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0L3J;->LIZ:D

    iput p3, p0, LX/0L3J;->LIZIZ:I

    iput p4, p0, LX/0L3J;->LIZJ:I

    iput p5, p0, LX/0L3J;->LIZLLL:I

    iput-wide p6, p0, LX/0L3J;->LJ:D

    iput p8, p0, LX/0L3J;->LJFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0L3J;->LJI:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0L3J;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0L3J;

    iget-wide v2, p0, LX/0L3J;->LIZ:D

    iget-wide v0, p1, LX/0L3J;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, LX/0L3J;->LIZIZ:I

    iget v0, p1, LX/0L3J;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0L3J;->LIZJ:I

    iget v0, p1, LX/0L3J;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0L3J;->LIZLLL:I

    iget v0, p1, LX/0L3J;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0L3J;->LJ:D

    iget-wide v0, p1, LX/0L3J;->LJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, LX/0L3J;->LJFF:I

    iget v0, p1, LX/0L3J;->LJFF:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0L3J;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0L3J;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0L3J;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0L3J;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0L3J;->LJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0L3J;->LJFF:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PerformanceInfo(batteryPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L3J;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batteryTemperature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3J;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", nativePss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L3J;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikPss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L3J;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalPss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L3J;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpuUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3J;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
