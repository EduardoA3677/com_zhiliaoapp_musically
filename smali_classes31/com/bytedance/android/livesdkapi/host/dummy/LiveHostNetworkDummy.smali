.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostNetworkDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostNetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do3rdPartGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final generateDualDeviceSignalManager()LX/0Toa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApiHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getCustomHostRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getFeedFeaturesUpdateInterceptor()LX/0Yb2;
    .locals 1

    invoke-static {p0}, LX/0z73;->LIZ(Lcom/bytedance/android/livesdkapi/host/IHostNetwork;)LX/0Yb2;

    move-result-object v0

    return-object v0
.end method

.method public final getHostDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getHostRetrofit()Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostRetrofitWithApiHost(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostWebSocketDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getKYCHostDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getKYCRetrofit()Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveHostWsManager()LX/05UQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveRetrofit(Z)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTTNetworkStatus()LX/0c0A;
    .locals 1

    sget-object v0, LX/0c0A;->NOT_AVAILABLE:LX/0c0A;

    return-object v0
.end method

.method public final isWsConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minorModeInterceptMonitor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final observerNetworkChange(LX/0bpY;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerHostWS()V
    .locals 0

    return-void
.end method

.method public final registerHostWS(IILX/0zRE;)V
    .locals 0

    return-void
.end method

.method public final registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V
    .locals 0

    return-void
.end method

.method public final registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;
    .locals 1
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

    new-instance v0, LX/0z6l;

    invoke-direct {v0}, LX/0z6l;-><init>()V

    return-object v0
.end method

.method public final removeNetworkChangeObserver(LX/0bpY;)V
    .locals 0

    return-void
.end method

.method public final syncShareCookieToTarget()V
    .locals 0

    return-void
.end method

.method public final unRegisterHostWS(IILX/0zRE;)V
    .locals 0

    return-void
.end method

.method public final unRegisterNetworkControl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method
