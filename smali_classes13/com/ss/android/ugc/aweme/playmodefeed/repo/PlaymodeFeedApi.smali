.class public final Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;

    return-void
.end method


# virtual methods
.method public fetchPlaymodeFeedList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "play_mode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mock_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/feed/playmode/v2"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16g6;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/repo/PlaymodeFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/playmodefeed/repo/IPlaymodeFeedApi;->fetchPlaymodeFeedList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
