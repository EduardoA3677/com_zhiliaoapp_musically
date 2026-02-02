.class public final Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SamsungSearchResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
