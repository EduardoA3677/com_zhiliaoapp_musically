.class public final LX/0YU0;
.super LX/0YU1;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Ljava/util/List;

.field public final LJI:Ljava/util/List;

.field public final LJII:Landroid/app/PendingIntent;

.field public final LJIIIIZZ:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0YU1;-><init>()V

    iput p1, p0, LX/0YU0;->LIZ:I

    iput p2, p0, LX/0YU0;->LIZIZ:I

    iput p3, p0, LX/0YU0;->LIZJ:I

    iput-wide p4, p0, LX/0YU0;->LIZLLL:J

    iput-wide p6, p0, LX/0YU0;->LJ:J

    iput-object p8, p0, LX/0YU0;->LJFF:Ljava/util/List;

    iput-object p9, p0, LX/0YU0;->LJI:Ljava/util/List;

    iput-object p10, p0, LX/0YU0;->LJII:Landroid/app/PendingIntent;

    iput-object p11, p0, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0YU0;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0YU0;->LIZJ:I

    return v0
.end method

.method public final LJFF()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LX/0YU0;->LJII:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0YU0;->LIZ:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0YU0;->LIZIZ:I

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-wide v0, p0, LX/0YU0;->LJ:J

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0YU0;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0YU0;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0YU1;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0YU1;

    iget v1, p0, LX/0YU0;->LIZ:I

    invoke-virtual {p1}, LX/0YU1;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/0YU0;->LIZIZ:I

    invoke-virtual {p1}, LX/0YU1;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/0YU0;->LIZJ:I

    invoke-virtual {p1}, LX/0YU1;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-wide v3, p0, LX/0YU0;->LIZLLL:J

    invoke-virtual {p1}, LX/0YU1;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/0YU0;->LJ:J

    invoke-virtual {p1}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0YU0;->LJFF:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0YU1;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/0YU0;->LJI:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0YU1;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/0YU0;->LJII:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0YU1;->LJFF()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0YU1;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p1}, LX/0YU1;->LJFF()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/0YU1;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0YU1;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0YU1;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 10

    iget v8, p0, LX/0YU0;->LIZ:I

    const v9, 0xf4243

    xor-int/2addr v8, v9

    mul-int/2addr v8, v9

    iget v0, p0, LX/0YU0;->LIZIZ:I

    xor-int/2addr v8, v0

    mul-int/2addr v8, v9

    iget v0, p0, LX/0YU0;->LIZJ:I

    xor-int/2addr v8, v0

    iget-wide v6, p0, LX/0YU0;->LIZLLL:J

    const/16 v2, 0x20

    ushr-long v0, v6, v2

    xor-long/2addr v6, v0

    iget-wide v0, p0, LX/0YU0;->LJ:J

    ushr-long v4, v0, v2

    xor-long/2addr v4, v0

    iget-object v0, p0, LX/0YU0;->LJFF:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    long-to-int v1, v6

    mul-int/2addr v8, v9

    long-to-int v0, v4

    xor-int/2addr v8, v1

    mul-int/2addr v8, v9

    xor-int/2addr v8, v0

    mul-int/2addr v8, v9

    xor-int/2addr v8, v2

    mul-int/2addr v8, v9

    iget-object v0, p0, LX/0YU0;->LJI:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v8, v0

    mul-int/2addr v8, v9

    iget-object v0, p0, LX/0YU0;->LJII:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v8, v0

    mul-int/2addr v8, v9

    iget-object v0, p0, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v8, v3

    return v8

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v12, p0, LX/0YU0;->LIZ:I

    iget v11, p0, LX/0YU0;->LIZIZ:I

    iget v10, p0, LX/0YU0;->LIZJ:I

    iget-wide v3, p0, LX/0YU0;->LIZLLL:J

    iget-wide v1, p0, LX/0YU0;->LJ:J

    iget-object v0, p0, LX/0YU0;->LJFF:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0YU0;->LJI:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0YU0;->LJII:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0YU0;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SplitInstallSessionState{sessionId="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
