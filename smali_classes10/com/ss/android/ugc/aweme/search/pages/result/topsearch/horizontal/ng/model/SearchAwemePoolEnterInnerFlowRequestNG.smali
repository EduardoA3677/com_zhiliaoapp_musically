.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0K0R;


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autoSyncProgress:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "autoSyncProgress"
    .end annotation
.end field

.field public final awemeIDs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemeIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final backToEnterAweme:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "backToEnterAweme"
    .end annotation
.end field

.field public final containerID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "containerID"
    .end annotation
.end field

.field public final continueToPlay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "continueToPlay"
    .end annotation
.end field

.field public final entryAwemeID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entryAwemeID"
    .end annotation
.end field

.field public final isEnableLynxContainer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_enable_inner_flow_lynx_container"
    .end annotation
.end field

.field public final loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;
    .annotation runtime LX/0B9U;
        value = "loadMoreRequest"
    .end annotation
.end field

.field public final poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;
    .annotation runtime LX/0B9U;
        value = "poi_data"
    .end annotation
.end field

.field public final seekTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "seekTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K0R;

    invoke-direct {v0}, LX/0K0R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZIZ:LX/0K0R;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->backToEnterAweme:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v11

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v11

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-string v10, "0"

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->backToEnterAweme:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->backToEnterAweme:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->backToEnterAweme:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAwemePoolEnterInnerFlowRequestNG(awemeIDs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->awemeIDs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryAwemeID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->entryAwemeID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->seekTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueToPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->continueToPlay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backToEnterAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->backToEnterAweme:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSyncProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->autoSyncProgress:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->containerID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->loadMoreRequest:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableLynxContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->isEnableLynxContainer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
