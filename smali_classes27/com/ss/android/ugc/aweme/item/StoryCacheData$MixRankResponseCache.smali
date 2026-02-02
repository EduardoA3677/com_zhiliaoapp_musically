.class public final Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;
.super Lcom/ss/android/ugc/aweme/item/StoryCacheData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/item/StoryCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixRankResponseCache"
.end annotation


# instance fields
.field public final extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

.field public final responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;-><init>(Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    return-object v0
.end method

.method public final getResponseData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRankResponseCache(responseData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->responseData:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
