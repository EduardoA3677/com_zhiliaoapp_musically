.class public final Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;

    return-void
.end method


# virtual methods
.method public getUpvoteFeedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_viewed_gids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "top_upvoter_uids"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/v1/upvote/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/detail/api/UpvoteFeedListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/detail/api/IUpvoteApi;->getUpvoteFeedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
