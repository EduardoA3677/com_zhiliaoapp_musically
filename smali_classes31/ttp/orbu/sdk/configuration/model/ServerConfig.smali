.class public final Lttp/orbu/sdk/configuration/model/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiVersionPathParameter:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final maxPayloadSizeInBytes:Ljava/lang/Integer;

.field public final name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

.field public final serviceDeferIntervalInSeconds:Ljava/lang/Integer;

.field public final timeoutInMS:I


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    iput-object p2, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    iput p3, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    iput-object p4, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    iput-object p5, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 7

    new-instance v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    iget v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getApiVersionPathParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPayloadSizeInBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    return-object v0
.end method

.method public final getServiceDeferIntervalInSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeoutInMS()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ServerConfig(name="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutInMS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->timeoutInMS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPayloadSizeInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceDeferIntervalInSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->serviceDeferIntervalInSeconds:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiVersionPathParameter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/ServerConfig;->apiVersionPathParameter:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
