.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

.field public final LJ:LX/0LXd;

.field public LJFF:Z

.field public LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

.field public final LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

.field public photoSearchResponse:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "searchResData"
    .end annotation
.end field

.field public techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;
    .annotation runtime LX/0B9U;
        value = "techLogParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;LX/0LXd;ZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Lcom/ss/android/ugc/aweme/feed/model/Extra;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;LX/0LXd;ZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Lcom/ss/android/ugc/aweme/feed/model/Extra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "e_com_items"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/gson/m;

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, LX/0LXd;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSearchResponse(photoSearchResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->photoSearchResponse:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", techLogParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverPerfInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNotEmptyResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalDoodleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
