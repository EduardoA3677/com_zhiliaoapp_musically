.class public final LX/0zQm;
.super LX/0zQv;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:LX/0zQd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0zQd;)V
    .locals 0

    invoke-direct {p0}, LX/0zQv;-><init>()V

    iput-object p1, p0, LX/0zQm;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0zQm;->LIZIZ:J

    iput-object p4, p0, LX/0zQm;->LIZJ:LX/0zQd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zQd;
    .locals 1

    iget-object v0, p0, LX/0zQm;->LIZJ:LX/0zQd;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQm;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0zQm;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/0zQv;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/0zQv;

    iget-object v1, p0, LX/0zQm;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0zQv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    iget-wide v3, p0, LX/0zQm;->LIZIZ:J

    invoke-virtual {p1}, LX/0zQv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0zQm;->LIZJ:LX/0zQd;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0zQv;->LIZ()LX/0zQd;

    move-result-object v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-virtual {p1}, LX/0zQv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0zQv;->LIZ()LX/0zQd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/0zQm;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v5, v4

    mul-int/2addr v5, v4

    iget-wide v2, p0, LX/0zQm;->LIZIZ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v5, v0

    mul-int/2addr v5, v4

    iget-object v0, p0, LX/0zQm;->LIZJ:LX/0zQd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v6

    :cond_0
    xor-int/2addr v5, v6

    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TokenResult{token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zQm;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQm;->LIZJ:LX/0zQd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
