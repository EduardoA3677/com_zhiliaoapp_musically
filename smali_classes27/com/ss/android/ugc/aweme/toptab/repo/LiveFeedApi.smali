.class public final Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;

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

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://webcast.tiktokv.com"

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;

    return-void

    :cond_0
    const-string v0, "https://webcast-va.tiktokv.com"

    goto :goto_0
.end method


# virtual methods
.method public fetchLiveAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/v2/"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;->fetchLiveAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchLiveFeedList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/v2/"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/repo/LiveFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/toptab/repo/ILiveFeedApi;->fetchLiveFeedList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
