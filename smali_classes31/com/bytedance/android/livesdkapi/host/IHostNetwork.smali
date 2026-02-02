.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract do3rdPartGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
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
.end method

.method public abstract do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;
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
.end method

.method public abstract downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
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
.end method

.method public abstract executeGet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateDualDeviceSignalManager()LX/0Toa;
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;
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
.end method

.method public abstract getApiHost()Ljava/lang/String;
.end method

.method public abstract getCommonParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomHostRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
.end method

.method public abstract getFeedFeaturesUpdateInterceptor()LX/0Yb2;
.end method

.method public abstract getHostDomain()Ljava/lang/String;
.end method

.method public abstract getHostRetrofit()Lcom/bytedance/retrofit2/Retrofit;
.end method

.method public abstract getHostRetrofitWithApiHost(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
.end method

.method public abstract getHostWebSocketDomain()Ljava/lang/String;
.end method

.method public abstract getKYCHostDomain()Ljava/lang/String;
.end method

.method public abstract getKYCRetrofit()Lcom/bytedance/retrofit2/Retrofit;
.end method

.method public abstract getLiveHostWsManager()LX/05UQ;
.end method

.method public abstract getLiveRetrofit(Z)Lcom/bytedance/retrofit2/Retrofit;
.end method

.method public abstract getNetworkState()I
.end method

.method public abstract getTTNetworkStatus()LX/0c0A;
.end method

.method public abstract isWsConnected()Z
.end method

.method public abstract minorModeInterceptMonitor(Ljava/lang/String;)V
.end method

.method public abstract observerNetworkChange(LX/0bpY;)V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;
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
.end method

.method public abstract registerHostWS()V
.end method

.method public abstract registerHostWS(IILX/0zRE;)V
.end method

.method public abstract registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V
.end method

.method public abstract registerWsChannel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0zRE;)LX/15Ii;
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
.end method

.method public abstract removeNetworkChangeObserver(LX/0bpY;)V
.end method

.method public abstract syncShareCookieToTarget()V
.end method

.method public abstract unRegisterHostWS(IILX/0zRE;)V
.end method

.method public abstract unRegisterNetworkControl(Ljava/lang/String;)V
.end method

.method public abstract uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;
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
.end method
