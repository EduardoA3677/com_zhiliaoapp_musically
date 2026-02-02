.class public final LX/0KeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KeZ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0KeZ;->LIZ:D

    iput-wide p3, p0, LX/0KeZ;->LIZIZ:D

    iput-wide p5, p0, LX/0KeZ;->LIZJ:D

    iput-wide p7, p0, LX/0KeZ;->LIZLLL:D

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, LX/0KeZ;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 4

    iget-wide v2, p0, LX/0KeZ;->LIZ:D

    iget-wide v0, p0, LX/0KeZ;->LIZJ:D

    add-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ()D
    .locals 4

    iget-wide v2, p0, LX/0KeZ;->LIZIZ:D

    iget-wide v0, p0, LX/0KeZ;->LIZLLL:D

    add-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LIZJ(LX/0Kf7;)Z
    .locals 7

    iget v0, p1, LX/0Kf7;->LIZ:I

    int-to-double v5, v0

    iget-wide v1, p0, LX/0KeZ;->LIZ:D

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_0

    iget v0, p1, LX/0Kf7;->LIZIZ:I

    int-to-double v3, v0

    iget-wide v1, p0, LX/0KeZ;->LIZIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZJ:D

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0KeZ;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0KeZ;

    iget-wide v2, p0, LX/0KeZ;->LIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0KeZ;->LIZIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0KeZ;->LIZLLL:D

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0KeZ;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0KeZ;->LIZIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0KeZ;->LIZJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0KeZ;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Rectangle(left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KeZ;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KeZ;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KeZ;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KeZ;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
