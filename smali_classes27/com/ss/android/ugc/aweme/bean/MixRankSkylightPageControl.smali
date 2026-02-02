.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final isDemotion:Z
    .annotation runtime LX/0B9U;
        value = "is_demotioned"
    .end annotation
.end field

.field public final pageControlToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_control_token"
    .end annotation
.end field

.field public final sceneEntityIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_entity_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final totalCountByBiz:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "total_count_by_biz"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move v5, v2

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;-><init>(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_3

    move v5, p5

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;-><init>(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-object v7, p7

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;-><init>(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    return v0
.end method

.method public final getPageControlToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneEntityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    return-wide v0
.end method

.method public final getTotalCountByBiz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDemotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixRankSkylightPageControl(sceneEntityIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDemotion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageControlToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCountByBiz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
