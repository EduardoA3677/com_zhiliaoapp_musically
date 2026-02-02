.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final searchIdInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "search_id_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final searchSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[searchSessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchIdInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
