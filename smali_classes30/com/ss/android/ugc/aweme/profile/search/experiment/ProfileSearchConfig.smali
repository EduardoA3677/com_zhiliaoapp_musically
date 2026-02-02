.class public final Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final historyIndividualCapacity:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "history_individual_capacity"
    .end annotation
.end field

.field public final historyTotalCapacity:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "history_total_capacity"
    .end annotation
.end field

.field public final loadMoreMaxRequestCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "load_more_max_request_count"
    .end annotation
.end field

.field public final loadMoreMaxRequestTimeMills:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "load_more_max_request_time_mills"
    .end annotation
.end field

.field public final otherSearchTabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_search_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final refreshMaxRequestCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "refresh_max_request_count"
    .end annotation
.end field

.field public final refreshMaxRequestTimeMills:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "refresh_max_request_time_mills"
    .end annotation
.end field

.field public final searchRequestCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "search_request_count"
    .end annotation
.end field

.field public final selfSearchTabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "self_search_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->searchRequestCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->searchRequestCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->searchRequestCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->searchRequestCount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileSearchConfig(historyTotalCapacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyIndividualCapacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->searchRequestCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfSearchTabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherSearchTabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshMaxRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreMaxRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshMaxRequestTimeMills="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreMaxRequestTimeMills="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
