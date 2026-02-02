.class public final Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final nextPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_page_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    return v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaFUserVideoListResponse(nextPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->awemeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
