.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
.end method

.method public abstract bindBigCore(LX/0z9T;)V
.end method

.method public abstract bindLittleCore(LX/0z9T;)V
.end method

.method public abstract clearClientOpaqueData()V
.end method

.method public abstract enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
.end method

.method public abstract getCronetVersion()Ljava/lang/String;
.end method

.method public abstract getEffectiveConnectionType()I
.end method

.method public abstract getEffectiveHttpRttMs()I
.end method

.method public abstract getEffectiveRxThroughputKbps()I
.end method

.method public abstract getEffectiveTransportRttMs()I
.end method

.method public abstract getGroupRttEstimates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s1u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMappingRequestState(Ljava/lang/String;)V
.end method

.method public abstract getNetworkQuality()LX/0s1u;
.end method

.method public abstract getNetworkQualityLevel()I
.end method

.method public abstract getPacketLossRateMetrics(I)LX/0s1y;
.end method

.method public abstract isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
.end method

.method public abstract notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LX/0z4G;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
.end method

.method public abstract preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeClientOpaqueData(Ljava/lang/String;)V
.end method

.method public abstract reportNetDiagnosisUserLog(Ljava/lang/String;)V
.end method

.method public abstract resetCoreBind(LX/0z9T;)V
.end method

.method public abstract runInBackGround(Z)V
.end method

.method public abstract setAlogFuncAddr(J)V
.end method

.method public abstract setAppStartUpState(I)V
.end method

.method public abstract setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCookieInitCompleted()V
.end method

.method public abstract setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V
.end method

.method public abstract setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V
.end method

.method public abstract setHostResolverRules(Ljava/lang/String;)V
.end method

.method public abstract setHttpDnsForTesting(ZZZ)V
.end method

.method public abstract setOecCallbackAddress(J)V
.end method

.method public abstract setProxy(Ljava/lang/String;)V
.end method

.method public abstract setSlaSamplingSetting(LX/0z1W;)V
.end method

.method public abstract setZstdFuncAddr(JJJJJJJJ)V
.end method

.method public abstract startThrottle([Ljava/lang/String;IJ)V
.end method

.method public abstract stopThrottle([Ljava/lang/String;I)V
.end method

.method public abstract triggerGetDomain(Z)V
.end method

.method public abstract tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
.end method

.method public abstract tryStartNetDetect([Ljava/lang/String;II)V
.end method

.method public abstract ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ttUrlDispatch(Ljava/lang/String;IZ)LX/0TYz;
.end method
