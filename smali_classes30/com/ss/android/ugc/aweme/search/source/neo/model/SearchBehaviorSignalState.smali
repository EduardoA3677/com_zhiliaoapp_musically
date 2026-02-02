.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;",
        ">;"
    }
.end annotation


# instance fields
.field public final feedSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "feed_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public queryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "query_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final searchSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "search_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;-><init>(Ljava/util/List;Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls0;Ls0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    invoke-direct {p2, v0}, Ls0;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZ()I

    move-result v0

    invoke-direct {p3, v0}, Ls0;-><init>(I)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;-><init>(Ljava/util/List;Ls0;Ls0;)V

    return-void
.end method


# virtual methods
.method public final checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final keyParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchBehaviorSignalState(queryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
