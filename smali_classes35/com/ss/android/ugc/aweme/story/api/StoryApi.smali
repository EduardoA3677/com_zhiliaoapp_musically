.class public final Lcom/ss/android/ugc/aweme/story/api/StoryApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/api/IStoryApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    sget-object v0, LX/0ZMf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJII()Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    move-result-object v1

    new-instance v0, LX/0ZMg;

    invoke-direct {v0}, LX/0ZMg;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LIZIZ(LX/0ZMg;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    return-void
.end method


# virtual methods
.method public fetchStoryBulletList(Ljava/lang/String;JILjava/lang/String;)LX/0aLQ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "impression_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/bullet/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->fetchStoryBulletList(Ljava/lang/String;JILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchStoryViewerList(Ljava/lang/String;JILjava/lang/String;)LX/0aSK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_insert_viewer"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v2/story/viewer/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->fetchStoryViewerList(Ljava/lang/String;JILjava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public fetchStoryViewerListAndBullet(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)LX/0aSK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_insert_viewer"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "interaction_list_types"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/interaction/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->fetchStoryViewerListAndBullet(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public getArchivedStoryDetailByIDs(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/archive/get_details"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetAwemeDetailByIDResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getArchivedStoryDetailByIDs(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArchivedStoryIDs(JILX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/archive/get_ids"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getArchivedStoryIDs(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArchivedStoryInDay(Ljava/lang/String;IJZ)LX/0aLQ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "load_before"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/archive/get_in_day"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getArchivedStoryInDay(Ljava/lang/String;IJZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStoryCreateTime(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/archive/first_create_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetFirstStoryCreateTimeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getFirstStoryCreateTime(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStoryArchDetail()LX/0aLQ;
    .locals 1
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/archive/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getStoryArchDetail()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getStoryArchList(JJ)LX/0aLQ;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/archive/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/archive/model/StoryArchiveList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getStoryArchList(JJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getStoryOnThisDayInfo(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/on_this_day_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getStoryOnThisDayInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStreaksInfo(J)LX/0aSK;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "to_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/get_streaks_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/StoryGetStreaksInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getStreaksInfo(J)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public getUserStoriesSingle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "start_view_stories"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "need_story_notes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_control_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/get_user_stories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStoriesSingle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getUserStoriesSingleByPost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "author_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "start_view_stories"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "need_story_notes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_control_params"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/get_user_stories"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStoriesSingleByPost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getUserStory(Ljava/lang/String;JZIILjava/lang/String;)LX/0aLQ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "load_before"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_control_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/get_user_story"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v7, p7

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStory(Ljava/lang/String;JZIILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getUserStoryByPost(Ljava/lang/String;JZIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "author_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys5;
            value = "load_before"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_control_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/get_user_story"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStoryByPost(Ljava/lang/String;JZIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public highlightAddAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/add_aweme"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightAddAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightAvailableAwemes(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/available_awemes"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAvailableAwemesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightAvailableAwemes(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightAwemeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/aweme_detail"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAwemeDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightAwemeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightCollectionCache(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/cache"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsCollectionCacheResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightCollectionCache(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_cover_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cover_aweme_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "cover_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/create"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightDelete(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/delete"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightDelete(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightGetAwemes(Ljava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "load_before"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/get_awemes"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightGetAwemes(Ljava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightGetAwemesObservable(Ljava/lang/String;Ljava/lang/Long;Z)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "load_before"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/get_awemes"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightGetAwemesObservable(Ljava/lang/String;Ljava/lang/Long;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public highlightGetDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/get_detail"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightGetDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightGetDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightListForAweme(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/list_for_aweme"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightListForAweme(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightOnboardingAck(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/onboarding/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightOnboardingAck(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightRemoveAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/remove_aweme"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightRemoveAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightReorder(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id_to_move"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "new_preceding_collection_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/reorder"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightReorder(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "collection_cover_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cover_aweme_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "cover_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/collection/update"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public highlightUploadAuthKey(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/highlight/upload/auth_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->highlightUploadAuthKey(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public likeFeed(Ljava/lang/String;I)LX/0aSK;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commit/item/digg/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->likeFeed(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public queryBatchAwemeRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "origin_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "push_params"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "story_req_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->queryBatchAwemeRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public reportGuideCardDislike()LX/0aLS;
    .locals 1
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/guide_card/dislike"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->reportGuideCardDislike()LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/view/report/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public reportUserInteraction(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "interaction_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "viewer_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/interaction/report/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->reportUserInteraction(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public switchStoryToNormal(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "story_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/exchange"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/SwitchToStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->switchStoryToNormal(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public switchStoryToNormal(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "story_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "item_comment"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "default_visible"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/exchange"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/SwitchToStoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZ:Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->switchStoryToNormal(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
