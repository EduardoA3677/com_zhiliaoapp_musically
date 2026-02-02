.class public final LX/10RH;
.super LX/10RI;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/10R3;

.field public final LIZJ:LX/10RG;


# direct methods
.method public constructor <init>(JLX/10R3;LX/10RG;)V
    .locals 2

    invoke-direct {p0}, LX/10RI;-><init>()V

    iput-wide p1, p0, LX/10RH;->LIZ:J

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/10RH;->LIZIZ:LX/10R3;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/10RH;->LIZJ:LX/10RG;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/10RG;
    .locals 1

    iget-object v0, p0, LX/10RH;->LIZJ:LX/10RG;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/10RH;->LIZ:J

    return-wide v0
.end method

.method public final LIZJ()LX/10R3;
    .locals 1

    iget-object v0, p0, LX/10RH;->LIZIZ:LX/10R3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/10RI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10RI;

    iget-wide v3, p0, LX/10RH;->LIZ:J

    invoke-virtual {p1}, LX/10RI;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10RH;->LIZIZ:LX/10R3;

    invoke-virtual {p1}, LX/10RI;->LIZJ()LX/10R3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10RH;->LIZJ:LX/10RG;

    invoke-virtual {p1}, LX/10RI;->LIZ()LX/10RG;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v3, p0, LX/10RH;->LIZ:J

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v2, v3

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10RH;->LIZIZ:LX/10R3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10RH;->LIZJ:LX/10RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PersistedEvent{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10RH;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transportContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RH;->LIZIZ:LX/10R3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RH;->LIZJ:LX/10RG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
