.class public final LX/10RU;
.super LX/10RZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10RV;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(LX/10RV;J)V
    .locals 2

    invoke-direct {p0}, LX/10RZ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/10RU;->LIZ:LX/10RV;

    iput-wide p2, p0, LX/10RU;->LIZIZ:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/10RU;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ()LX/10RV;
    .locals 1

    iget-object v0, p0, LX/10RU;->LIZ:LX/10RV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/10RZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10RZ;

    iget-object v1, p0, LX/10RU;->LIZ:LX/10RV;

    invoke-virtual {p1}, LX/10RZ;->LIZIZ()LX/10RV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/10RU;->LIZIZ:J

    invoke-virtual {p1}, LX/10RZ;->LIZ()J

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
    .locals 5

    iget-object v0, p0, LX/10RU;->LIZ:LX/10RV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v4

    const v0, 0xf4243

    xor-int/2addr v4, v0

    mul-int/2addr v4, v0

    iget-wide v2, p0, LX/10RU;->LIZIZ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackendResponse{status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RU;->LIZ:LX/10RV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextRequestWaitMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10RU;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
