.class public final Lcom/bytedance/pipo/kyc/singpass/network/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorizationEndpoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "authorization_endpoint"
    .end annotation
.end field

.field public final clientId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_id"
    .end annotation
.end field

.field public final issuer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "issuer"
    .end annotation
.end field

.field public final purposeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "purpose_id"
    .end annotation
.end field

.field public final scope:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field

.field public final tokenEndpoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token_endpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(authorizationEndpoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenEndpoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purposeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
