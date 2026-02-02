.class public final Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public status_code:I

.field public updated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;I)Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;

    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->getResponseData()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    return v0
.end method

.method public final getUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    return-void
.end method

.method public final setUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCheckUpdateResponse(updated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->updated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/EffectCheckUpdateResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
