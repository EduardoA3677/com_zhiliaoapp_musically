.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostNetwork;


# instance fields
.field public volatile LL:Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0AzM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LLILIL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0WGH;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WGH;

    invoke-virtual {v0}, LX/0WGH;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0WGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v12

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static LIZLLL(LX/0aUu;)LX/0c0A;
    .locals 3

    sget-object v2, LX/0c0A;->STRONG:LX/0c0A;

    sget-object v1, LX/0iVz;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/0c0A;->NOT_AVAILABLE:LX/0c0A;

    return-object v2

    :cond_2
    sget-object v2, LX/0c0A;->WEAK:LX/0c0A;

    return-object v2
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LL:Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LL:Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LL:Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    return-object v0
.end method

.method public final do3rdPartGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public final do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;

    invoke-static {p3}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p4}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/api/TTLiveThirdPartyApi;->doPost(Ljava/lang/String;Ljava/util/Map;LX/0yta;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public final downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    move-object v3, p3

    invoke-static {v3, v4}, LX/0Y6C;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZIZ()Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    move-result-object v0

    move-object v5, p5

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->minorModeInterceptMonitor(Ljava/lang/String;)V

    new-instance v0, LX/0z72;

    invoke-direct {v0, v1}, LX/0z72;-><init>(LX/0aSK;)V

    return-object v0
.end method

.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    move-object v1, p1

    move v2, v0

    move v3, v0

    move-object v5, v4

    move v6, v0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final generateDualDeviceSignalManager()LX/0Toa;
    .locals 1

    new-instance v0, LX/0quq;

    invoke-direct {v0}, LX/0quq;-><init>()V

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Y6C;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZIZ()Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    move-result-object v0

    invoke-interface {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->minorModeInterceptMonitor(Ljava/lang/String;)V

    new-instance v0, LX/0z72;

    invoke-direct {v0, v1}, LX/0z72;-><init>(LX/0aSK;)V

    return-object v0
.end method

.method public final getApiHost()Ljava/lang/String;
    .locals 1

    const-string v0, "api-va.tiktokv.com"

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    return-object v1
.end method

.method public final getCustomHostRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->J72(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->M61()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z6R;->LJI(LX/0yt6;)LX/0z6R;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJFF()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJI()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final getFeedFeaturesUpdateInterceptor()LX/0Yb2;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;-><init>()V

    return-object v0
.end method

.method public final getHostDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostRetrofit()Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJFF()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJI()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final getHostRetrofitWithApiHost(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final getHostWebSocketDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveWebSocketDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKYCHostDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getKYCDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKYCRetrofit()Lcom/bytedance/retrofit2/Retrofit;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->getKYCHostDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->J72(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->M61()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z6R;->LJI(LX/0yt6;)LX/0z6R;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJFF()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJI()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final getLiveHostWsManager()LX/05UQ;
    .locals 1

    sget-object v0, LX/11DB;->LL:LX/11DB;

    return-object v0
.end method

.method public final getLiveRetrofit(Z)Lcom/bytedance/retrofit2/Retrofit;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->J72(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->M61()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z6R;->LJI(LX/0yt6;)LX/0z6R;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->injectEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->EG0()Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/strategy/FeedFeatureUpdateInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    :cond_3
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJFF()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LJI()LX/0Yb2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0
.end method

.method public final getNetworkState()I
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTTNetworkStatus()LX/0c0A;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZLLL(LX/0aUu;)LX/0c0A;

    move-result-object v0

    return-object v0
.end method

.method public final isWsConnected()Z
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;->LIZ()LX/0zfm;

    move-result-object v0

    invoke-interface {v0}, LX/0zfm;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final minorModeInterceptMonitor(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "livesdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "ttlive_minor_mode_live"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final observerNetworkChange(LX/0bpY;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZLLL(LX/0aUu;)LX/0c0A;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0bpY;->LIZ(LX/0c0A;)V

    new-instance v2, LX/0zMn;

    invoke-direct {v2, p0, p1}, LX/0zMn;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;LX/0bpY;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Object;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, LX/0Y6C;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZIZ()Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    move-result-object v2

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, p3, p4, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v2, p1, v1, v3, p5}, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->minorModeInterceptMonitor(Ljava/lang/String;)V

    new-instance v0, LX/0z72;

    invoke-direct {v0, v1}, LX/0z72;-><init>(LX/0aSK;)V

    return-object v0
.end method

.method public final registerHostWS()V
    .locals 6

    sget-object v2, LX/0zR9;->LL:LX/0zR9;

    sget-object v5, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v5, v2}, LX/0zfl;->LIZJ(LX/0zfH;)V

    sget v1, LX/0zR9;->LLILIL:I

    sget v0, LX/0zR9;->LLILL:I

    invoke-virtual {v5, v1, v0, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    sget-object v4, LX/0o4C;->LL:LX/0o4C;

    const v0, 0x3000036

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2, v4}, LX/0zfl;->LJI(IILX/0quJ;)V

    const v0, 0x8000009

    const/16 v1, -0x2710

    invoke-virtual {v5, v0, v1, v4}, LX/0zfl;->LJI(IILX/0quJ;)V

    const v0, 0x8000008

    invoke-virtual {v5, v0, v1, v4}, LX/0zfl;->LJI(IILX/0quJ;)V

    sget-object v1, LX/0nlS;->LL:LX/0nlS;

    invoke-virtual {v5, v1}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const v0, 0x1000383

    invoke-virtual {v5, v0, v3, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    invoke-virtual {v5, v0, v2, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    sget-object v2, LX/0pBl;->LL:LX/0pBl;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0pBl;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    const v1, 0x4000040

    const v0, 0x28000281

    invoke-virtual {v5, v1, v0, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    sput-boolean v3, LX/0pBl;->LLILIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    sget-object v0, LX/0k7m;->LL:LX/0k7m;

    invoke-virtual {v0}, LX/0k7m;->LIZ()V

    invoke-static {}, LX/0quC;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final registerHostWS(IILX/0zRE;)V
    .locals 6

    sget-object v5, LX/0sTF;->LIZ:LX/0sTF;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v0}, LX/0zMl;->LIZLLL()Ljava/util/Set;

    const-string v2, "LiveHostNetworkWs"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register serviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methodId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0sTF;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0zMp;

    invoke-direct {v2}, LX/0zMp;-><init>()V

    new-instance v1, LX/0zRA;

    invoke-direct {v1, v2}, LX/0zRA;-><init>(LX/0zMp;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, v1}, LX/0zfl;->LIZJ(LX/0zfH;)V

    invoke-virtual {v0, p1, p2, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zMp;

    if-nez p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/0zMp;->LIZ:LX/0oRh;

    invoke-virtual {v0, p3}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/0zMs;->LIZ(Ljava/lang/String;)LX/0zMt;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getSceneName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getDelayDisableTimeMs()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getDropList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getBlackList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getMaxDelayTimeMs()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getSparseSendIntervalMs()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getHighPriorityApis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getDefaultPriorityApis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getLowPriorityApis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getThrottleConfigByPath()Ljava/util/Map;

    move-result-object v13

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getApiThrottleLimitedDomainList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getWsThrottleLimitedDomainList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v0, v1, v2}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v0, v1}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public final registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zRE;",
            ")",
            "LX/15Ii;"
        }
    .end annotation

    const-string v1, "sid"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "webcast-frontier.tiktokv.com"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isBoe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getLiveBoeWsDomainNewFrontier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getLiveBoeWsDomainNewFrontier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->enableNewFrontierAccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->enablePrivateProtocol()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p2, v3

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverrideWsUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverrideWsUrlSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverrideWsUrlSetting;->getWsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverrideWsUrlSetting;->getWsUrl()Ljava/lang/String;

    move-result-object p2

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverridePPUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverridePPUrlSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverridePPUrlSetting;->getPPUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageOverridePPUrlSetting;->getPPUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ttnet_ignore_offline"

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "0"

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v7, v6

    :cond_6
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v2

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageEnableWSChannelDestroyTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageEnableWSChannelDestroyTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageEnableWSChannelDestroyTimeoutSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "identity"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "anchor"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSettingAnchor;->getWsConnectTimeout()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v2, LX/0zMk;

    const/16 v0, 0x2711

    invoke-direct {v2, v0}, LX/0zMk;-><init>(I)V

    const-string v0, "e1bd35ec9db7b8d846de66ed140b1ad9"

    iput-object v0, v2, LX/0zMk;->LJII:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v2, LX/0zMk;->LJFF:I

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v2, LX/0zMk;->LJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v0

    iput v0, v2, LX/0zMk;->LJI:I

    iput-object v7, v2, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    iput-object v6, v2, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v2, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/0zMr;

    invoke-direct {v1, v5}, LX/0zMr;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;)V

    iget-object v0, v2, LX/0zMk;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->enablePrivateProtocol()Z

    move-result v0

    iput-boolean v0, v2, LX/0zMk;->LJIIJ:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolSetting;->fallbackTimeoutMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fallback_timeout_mills"

    invoke-virtual {v2, v0, v1}, LX/0zMk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destroy_timeout_millis"

    invoke-virtual {v2, v0, v4}, LX/0zMk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0zMk;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePPTransportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePPTransportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePPTransportSetting;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0zMm;->TUDP_PROXY:LX/0zMm;

    :goto_3
    iput-object v0, v2, LX/0zMk;->LJIILIIL:LX/0zMm;

    invoke-virtual {v2}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v1

    new-instance v0, LX/0zR8;

    invoke-direct {v0, p4}, LX/0zR8;-><init>(LX/0zRE;)V

    invoke-static {p1, v1, v0}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v1

    new-instance v0, LX/0zMu;

    invoke-direct {v0, v1}, LX/0zMu;-><init>(LX/0zfT;)V

    return-object v0

    :cond_8
    sget-object v0, LX/0zMm;->TLS_PROXY:LX/0zMm;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getWsConnectTimeout()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_a
    const-string v4, ""

    goto/16 :goto_2
.end method

.method public final removeNetworkChangeObserver(LX/0bpY;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LLILIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AzM;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LLILIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    return-void
.end method

.method public final syncShareCookieToTarget()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->syncShareCookieToTarget()V

    return-void
.end method

.method public final unRegisterHostWS(IILX/0zRE;)V
    .locals 8

    sget-object v7, LX/0sTF;->LIZ:LX/0sTF;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/0sTF;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zRA;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zMp;

    const-string v2, "LiveHostNetworkWs"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregister serviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methodId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0zMp;->LIZ:LX/0oRh;

    invoke-virtual {v0, p3}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, v3, LX/0zMp;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, v4}, LX/0zfl;->LJIIIIZZ(LX/0zfH;)V

    invoke-virtual {v0, v4}, LX/0zfl;->LJFF(LX/0quJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final unRegisterNetworkControl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0zMs;->LIZ(Ljava/lang/String;)LX/0zMt;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v0, v1}, LX/0zMl;->LIZJ(LX/0zMt;)V

    invoke-virtual {v0, v1}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public final uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WGH;",
            ">;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            ")",
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, LX/0Y6C;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZIZ()Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;

    move-result-object v0

    new-instance v2, LX/0zMo;

    move-object/from16 v7, p8

    move-wide v4, p6

    move-object v6, p5

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, LX/0zMo;-><init>(Ljava/lang/String;J[BLjava/lang/String;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aSK;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->minorModeInterceptMonitor(Ljava/lang/String;)V

    new-instance v0, LX/0z72;

    invoke-direct {v0, v1}, LX/0z72;-><init>(LX/0aSK;)V

    return-object v0
.end method
