.class public final LX/11Ip;
.super LX/11Iq;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:J

.field public final LIZLLL:[B

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:LX/11If;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX/11If;)V
    .locals 0

    invoke-direct {p0}, LX/11Iq;-><init>()V

    iput-wide p1, p0, LX/11Ip;->LIZ:J

    iput-object p3, p0, LX/11Ip;->LIZIZ:Ljava/lang/Integer;

    iput-wide p4, p0, LX/11Ip;->LIZJ:J

    iput-object p6, p0, LX/11Ip;->LIZLLL:[B

    iput-object p7, p0, LX/11Ip;->LJ:Ljava/lang/String;

    iput-wide p8, p0, LX/11Ip;->LJFF:J

    iput-object p10, p0, LX/11Ip;->LJI:LX/11If;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/11Ip;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/11Ip;->LIZ:J

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/11Ip;->LIZJ:J

    return-wide v0
.end method

.method public final LIZLLL()LX/11If;
    .locals 1

    iget-object v0, p0, LX/11Ip;->LJI:LX/11If;

    return-object v0
.end method

.method public final LJ()[B
    .locals 1

    iget-object v0, p0, LX/11Ip;->LIZLLL:[B

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Ip;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/11Ip;->LJFF:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/11Iq;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p1, LX/11Iq;

    iget-wide v3, p0, LX/11Ip;->LIZ:J

    invoke-virtual {p1}, LX/11Iq;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/11Ip;->LIZIZ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/11Iq;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    iget-wide v3, p0, LX/11Ip;->LIZJ:J

    invoke-virtual {p1}, LX/11Iq;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/11Ip;->LIZLLL:[B

    instance-of v0, p1, LX/11Ip;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/11Ip;

    iget-object v0, v0, LX/11Ip;->LIZLLL:[B

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/11Ip;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/11Iq;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/11Ip;->LJFF:J

    invoke-virtual {p1}, LX/11Iq;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/11Ip;->LJI:LX/11If;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/11Iq;->LIZLLL()LX/11If;

    move-result-object v0

    if-nez v0, :cond_5

    return v5

    :cond_1
    invoke-virtual {p1}, LX/11Iq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/11Iq;->LJ()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/11Iq;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/11Iq;->LIZLLL()LX/11If;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v2, p0, LX/11Ip;->LIZ:J

    const/16 v8, 0x20

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v5, v2

    const v7, 0xf4243

    xor-int/2addr v5, v7

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/11Ip;->LIZIZ:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-wide v2, p0, LX/11Ip;->LIZJ:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/11Ip;->LIZLLL:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/11Ip;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-wide v3, p0, LX/11Ip;->LJFF:J

    ushr-long v1, v3, v8

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/11Ip;->LJI:LX/11If;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    xor-int/2addr v5, v6

    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogEvent{eventTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Ip;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ip;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventUptimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Ip;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceExtension="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ip;->LIZLLL:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceExtensionJsonProto3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ip;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezoneOffsetSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Ip;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkConnectionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ip;->LJI:LX/11If;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
