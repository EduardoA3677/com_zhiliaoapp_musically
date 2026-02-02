.class public final Lttp/orbu/sdk/network/model/ConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final payload:Ljava/lang/String;

.field public final signature:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    iput p3, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    iput-object p4, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lttp/orbu/sdk/network/model/ConfigurationResponse;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/network/model/ConfigurationResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lttp/orbu/sdk/network/model/ConfigurationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;

    iget-object v1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    iget v0, p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ConfigurationResponse(payload="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->payload:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttp/orbu/sdk/network/model/ConfigurationResponse;->signature:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
