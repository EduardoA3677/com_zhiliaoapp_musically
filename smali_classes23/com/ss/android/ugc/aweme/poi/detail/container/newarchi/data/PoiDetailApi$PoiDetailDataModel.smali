.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0vvG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiDetailDataModel"
.end annotation


# instance fields
.field public final LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;
    .annotation runtime LX/0B9U;
        value = "nodes"
    .end annotation
.end field

.field public final pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;-><init>(Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getPreloadFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LLILL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setPreloadFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LLILL:LX/0z4G;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailDataModel(pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->nodes:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$NodesModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChunkLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
