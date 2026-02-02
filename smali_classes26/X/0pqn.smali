.class public final LX/0pqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0pqn;->LIZ:I

    iput v0, p0, LX/0pqn;->LIZIZ:I

    iput v0, p0, LX/0pqn;->LIZJ:I

    iput v0, p0, LX/0pqn;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    invoke-direct {p0}, LX/0pqn;-><init>()V

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long v7, p1, v1

    xor-long v3, p1, v1

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    const-wide/16 v9, -0x1

    if-gez v0, :cond_0

    mul-long/2addr v1, v7

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    add-long/2addr v7, v9

    :cond_0
    const/16 v0, 0x3c

    int-to-long v3, v0

    rem-long v1, v7, v3

    long-to-int v0, v1

    iput v0, p0, LX/0pqn;->LIZLLL:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    div-long v5, v7, v3

    xor-long v1, v7, v3

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    mul-long v1, v5, v3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    add-long/2addr v5, v9

    :cond_1
    rem-long v1, v5, v3

    long-to-int v0, v1

    iput v0, p0, LX/0pqn;->LIZJ:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    div-long v7, v5, v3

    xor-long v1, v5, v3

    cmp-long v0, v1, v11

    if-gez v0, :cond_2

    mul-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    add-long/2addr v7, v9

    :cond_2
    const/16 v0, 0x18

    int-to-long v5, v0

    rem-long v1, v7, v5

    long-to-int v0, v1

    iput v0, p0, LX/0pqn;->LIZIZ:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    div-long v3, v7, v5

    xor-long v1, v7, v5

    cmp-long v0, v1, v11

    if-gez v0, :cond_3

    mul-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    add-long/2addr v3, v9

    :cond_3
    long-to-int v0, v3

    iput v0, p0, LX/0pqn;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pqn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pqn;

    iget v1, p0, LX/0pqn;->LIZ:I

    iget v0, p1, LX/0pqn;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0pqn;->LIZIZ:I

    iget v0, p1, LX/0pqn;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0pqn;->LIZJ:I

    iget v0, p1, LX/0pqn;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0pqn;->LIZLLL:I

    iget v0, p1, LX/0pqn;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0pqn;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0pqn;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqn;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pqn;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesCountDownDuration(d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqn;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqn;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqn;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pqn;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
