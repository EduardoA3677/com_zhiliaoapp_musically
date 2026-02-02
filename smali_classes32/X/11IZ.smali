.class public final LX/11IZ;
.super LX/11If;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XIo;

.field public final LIZIZ:LX/0XIV;


# direct methods
.method public constructor <init>(LX/0XIo;LX/0XIV;)V
    .locals 0

    invoke-direct {p0}, LX/11If;-><init>()V

    iput-object p1, p0, LX/11IZ;->LIZ:LX/0XIo;

    iput-object p2, p0, LX/11IZ;->LIZIZ:LX/0XIV;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XIV;
    .locals 1

    iget-object v0, p0, LX/11IZ;->LIZIZ:LX/0XIV;

    return-object v0
.end method

.method public final LIZIZ()LX/0XIo;
    .locals 1

    iget-object v0, p0, LX/11IZ;->LIZ:LX/0XIo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/11If;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/11If;

    iget-object v1, p0, LX/11IZ;->LIZ:LX/0XIo;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/11If;->LIZIZ()LX/0XIo;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/11IZ;->LIZIZ:LX/0XIV;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/11If;->LIZ()LX/0XIV;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p1}, LX/11If;->LIZIZ()LX/0XIo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/11If;->LIZ()LX/0XIV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/11IZ;->LIZ:LX/0XIo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/11IZ;->LIZIZ:LX/0XIV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkConnectionInfo{networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11IZ;->LIZ:LX/0XIo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileSubtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11IZ;->LIZIZ:LX/0XIV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
