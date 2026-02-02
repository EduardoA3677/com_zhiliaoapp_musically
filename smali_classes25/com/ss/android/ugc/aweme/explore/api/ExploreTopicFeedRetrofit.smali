.class public interface abstract Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ntR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ntR;->LIZ:LX/0ntR;

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->LIZ:LX/0ntR;

    return-void
.end method


# virtual methods
.method public abstract queryAllCustomTopicsApi()LX/14zc;
    .annotation runtime LX/0ysj;
        value = "/tiktok/feed/explore/custom/topic/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCustomFeedApi(Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/custom/feed/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCustomFeedApiByChunk(Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/custom/feed/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCustomTopics(Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/custom/topic/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
