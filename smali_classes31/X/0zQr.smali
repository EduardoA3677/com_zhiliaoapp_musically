.class public final LX/0zQr;
.super LX/0zQx;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, LX/0zQx;-><init>()V

    iput-object p1, p0, LX/0zQr;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0zQr;->LIZIZ:J

    iput-wide p4, p0, LX/0zQr;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQr;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0zQr;->LIZJ:J

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0zQr;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/0zQx;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0zQx;

    iget-object v1, p0, LX/0zQr;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zQx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0zQr;->LIZIZ:J

    invoke-virtual {p1}, LX/0zQx;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0zQr;->LIZJ:J

    invoke-virtual {p1}, LX/0zQx;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/0zQr;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/0zQr;->LIZIZ:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/0zQr;->LIZJ:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InstallationTokenResult{token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQr;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zQr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zQr;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
