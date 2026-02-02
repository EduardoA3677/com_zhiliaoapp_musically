.class public final LX/0YXV;
.super LX/0YXW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0YXW;-><init>()V

    iput-object p1, p0, LX/0YXV;->LIZIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0YXV;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0YXV;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0YXV;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0YXW;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0YXW;

    iget-object v1, p0, LX/0YXV;->LIZIZ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0YXW;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/0YXV;->LIZJ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0YXW;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    invoke-virtual {p1}, LX/0YXW;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0YXV;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0YXV;->LIZJ:Ljava/util/Map;

    const v0, 0xf4243

    xor-int/2addr v2, v0

    mul-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0YXV;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0YXV;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
