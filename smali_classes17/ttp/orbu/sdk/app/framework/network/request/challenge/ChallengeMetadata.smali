.class public final Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requestedLeadingZeros:I

.field public final seedId:I

.field public final serverTimestamp:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    iput-object p2, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    iput p4, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    iget v1, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    iget v0, p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    iget v0, p1, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getRequestedLeadingZeros()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    return v0
.end method

.method public final getSeedId()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    return v0
.end method

.method public final getServerTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChallengeMetadata(seedId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->seedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->serverTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedLeadingZeros="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->requestedLeadingZeros:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
