.class public final Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZIZ:Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;

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

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZ:Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    return-void
.end method


# virtual methods
.method public fetchNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZ:Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;->fetchNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchNearbyInnerFeedData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZ:Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;->fetchNearbyInnerFeedData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchPreloadNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/nearby/revamp/preload"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZ:Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi;->fetchPreloadNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
