.class public final Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;

    return-void
.end method


# virtual methods
.method public fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = true
            value = "data_source_path"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "is_mock_provider"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mock_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{data_source_path}"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/15gY;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/topicfeed/repo/ITopicFeedApi;->fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
