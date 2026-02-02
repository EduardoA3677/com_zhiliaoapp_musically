.class public final Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final transient LL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0s4y;",
            ">;"
        }
    .end annotation
.end field

.field public final searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public final searchKeyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_query"
    .end annotation
.end field

.field public final searchSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_type"
    .end annotation
.end field

.field public final searchTime:J
    .annotation runtime LX/0B9U;
        value = "search_time"
    .end annotation
.end field

.field public final searchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const-string v1, ""

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    new-instance v1, Landroid/util/LruCache;

    sget-object v0, LX/0s50;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->getMaxGidLimitPreQuery()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->LL:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getConsumptionList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iWO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->LL:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0s4y;

    new-instance v4, LX/0iWO;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIILL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    if-eqz v7, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/0s4y;->getBigScreenPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0iWL;

    const-string v1, "strict_click"

    invoke-virtual {v7}, LX/0s4y;->getBigScreenPlayTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, LX/0s4y;->getPlayFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0iWL;

    const-string v1, "video_play_finish"

    invoke-virtual {v7}, LX/0s4y;->getPlayFinishTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, LX/0s4y;->getPostComment()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0iWL;

    const-string v1, "post_comment"

    invoke-virtual {v7}, LX/0s4y;->getPostCommentTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, LX/0s4y;->getDigg()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0iWL;

    const-string v1, "like"

    invoke-virtual {v7}, LX/0s4y;->getDiggTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, LX/0s4y;->getShare()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0iWL;

    const-string v1, "share_video"

    invoke-virtual {v7}, LX/0s4y;->getShareTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, LX/0s4y;->getFavorite()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0iWL;

    const-string v1, "favourite_video"

    invoke-virtual {v7}, LX/0s4y;->getFavoriteTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, LX/0s4y;->getClickComment()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0iWL;

    const-string v1, "click_comment_button"

    invoke-virtual {v7}, LX/0s4y;->getClickCommentTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, LX/0s4y;->getFollow()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0iWL;

    const-string v1, "follow"

    invoke-virtual {v7}, LX/0s4y;->getFollowTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, LX/0s4y;->getEnterUser()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0iWL;

    const-string v1, "enter_personal_detail"

    invoke-virtual {v7}, LX/0s4y;->getEnterUserTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, LX/0s4y;->getDownload()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0iWL;

    const-string v1, "download"

    invoke-virtual {v7}, LX/0s4y;->getDownloadTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {v4, v5, v8, v3}, LX/0iWO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object v8, v3

    goto/16 :goto_1

    :cond_b
    return-object v6
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    return-wide v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchPostConsumptionInfoRecord(searchId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchKeyword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->searchType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateConsumeDataCache(Ljava/lang/String;LX/0s4o;)V
    .locals 27

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->LL:Landroid/util/LruCache;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0s4y;

    if-nez v6, :cond_1

    new-instance v6, LX/0s4y;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object v10, v8

    move v11, v7

    move-object v12, v8

    move v13, v7

    move-object v14, v8

    move v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v6 .. v26}, LX/0s4y;-><init>(ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)V

    :cond_1
    iget-object v0, v3, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setClickComment(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJIL:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setClickCommentTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setDigg(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJ:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setDiggTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v3, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setPlayFinish(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJI:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setPlayFinishTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_3
    iget-object v0, v3, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setShare(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJIZL:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setShareTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_4
    iget-object v0, v3, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setEnterUser(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJJ:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setEnterUserTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_5
    iget-object v0, v3, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setFavorite(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJJL:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setFavoriteTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_6
    iget-object v0, v3, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setBigScreenPlay(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJL:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setBigScreenPlayTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_7
    iget-object v0, v3, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setFollow(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJLI:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setFollowTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_8
    iget-object v0, v3, LX/0s4o;->LJIJJLI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0s4o;->LJIJJLI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setPostComment(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJLL:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setPostCommentTimeStamp(Ljava/lang/Long;)V

    const/4 v5, 0x1

    :cond_9
    iget-object v0, v3, LX/0s4o;->LJJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0s4o;->LJJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0s4y;->setDownload(Z)V

    iget-object v0, v3, LX/0s4o;->LJJJJZ:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0s4y;->setDownloadTimeStamp(Ljava/lang/Long;)V

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->LL:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    if-eqz v5, :cond_a

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
