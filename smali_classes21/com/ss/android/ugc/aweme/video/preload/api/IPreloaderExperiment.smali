.class public interface abstract Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract DisableVideocacheLocalServerExperiment()I
.end method

.method public abstract EnableDetailNotification()Z
.end method

.method public abstract EnableDownloaderLogExpErrorExperiment()I
.end method

.method public abstract EnableGetCDNLogExperiment()Z
.end method

.method public abstract EnablePreloaderPreConnect()Ljava/lang/Boolean;
.end method

.method public abstract EnableTTnetClientInject()Z
.end method

.method public abstract EngineEnableMaxFileMemCacheNumExp()I
.end method

.method public abstract EngineEnableMaxFileMemCacheSizeExp()I
.end method

.method public abstract EnginePreloaderConcurrentNumExperiment()I
.end method

.method public abstract EnginePreloaderConfigExperiment()Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;
.end method

.method public abstract EnginePreloaderEnableNetworkChangedListenExperiment()I
.end method

.method public abstract EnginePreloaderNetSchedulerBlockAllNetErrorExperiment()I
.end method

.method public abstract EnginePreloaderNetSchedulerBlockDurationExperiment()I
.end method

.method public abstract EnginePreloaderNetSchedulerBlockErrorCountExperiment()I
.end method

.method public abstract EnginePreloaderNetSchedulerEnableExperiment()I
.end method

.method public abstract EnginePreloaderOpenTimeoutExperiment()I
.end method

.method public abstract EnginePreloaderPreloadStrategyExperiment()I
.end method

.method public abstract EnginePreloaderRWTimeoutExperiment()I
.end method

.method public abstract EnginePreloaderStackOrQueueExperiment()I
.end method

.method public abstract EnginePreloaderTlsSessionTimeoutExperiment()I
.end method

.method public abstract P2pStragetyEnableSyndnsExperiment()I
.end method

.method public abstract P2pStragetyExpiredTimeExperiment()I
.end method

.method public abstract P2pStragetyMaxBufferingTimeExperiment()I
.end method

.method public abstract P2pStragetyMaxLeaveWaitTimeExperiment()I
.end method

.method public abstract P2pStragetyMinNetSpeedExperiment()I
.end method

.method public abstract P2pStragetyMinPlayNumberExperiment()I
.end method

.method public abstract P2pStragetyXyLibValueExperiment()I
.end method

.method public abstract PlayerAbABRAlgoExp()I
.end method

.method public abstract PlayerAbBackupDnsTypeExp()I
.end method

.method public abstract PlayerAbChecksumLevelExp()I
.end method

.method public abstract PlayerAbDashPreloadAudioFirstExp()I
.end method

.method public abstract PlayerAbEnableDebugLogExp()I
.end method

.method public abstract PlayerAbMainDnsDelayTimeExp()I
.end method

.method public abstract PlayerAbMainDnsTypeExp()I
.end method

.method public abstract PlayerAbMediaLoaderCheckPreloadLevelExp()I
.end method

.method public abstract PlayerAbMedialoaderAccessCheckLevelExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableBackupDnsIPExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableBenchmarkExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableDnsLogExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableDnsParallelExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableDnsRefreshExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableFileExtendBuffer()I
.end method

.method public abstract PlayerAbMedialoaderEnableFileRingBuffer()I
.end method

.method public abstract PlayerAbMedialoaderEnablePreconneExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableSpeedCoefficientExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableTLSSessionReuseExp()I
.end method

.method public abstract PlayerAbMedialoaderEnableTaskReuseExp()I
.end method

.method public abstract PlayerAbMedialoaderGoogleDnsHostExp()Ljava/lang/String;
.end method

.method public abstract PlayerAbMedialoaderHeaderDataMemCache()I
.end method

.method public abstract PlayerAbMedialoaderIpv4Num()I
.end method

.method public abstract PlayerAbMedialoaderIpv6Num()I
.end method

.method public abstract PlayerAbMedialoaderLazyBufferPoolEnableExp()I
.end method

.method public abstract PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;
.end method

.method public abstract PlayerAbMedialoaderPreconnectNumExp()I
.end method

.method public abstract PlayerAbMedialoaderTLSVersionExp()I
.end method

.method public abstract PlayerAbMedialoaderTaskReuseParallelNextThresholdExp()I
.end method

.method public abstract PlayerAbPreloadSizeOffsetThresholdExp()I
.end method

.method public abstract PlayerAbTestSpeedVersionExp()I
.end method

.method public abstract PlayerDataEncryptExperiment()I
.end method

.method public abstract PlayerMdlLogEnableExperiment()I
.end method

.method public abstract PlayerPreloadLazyGetUrlsExperiment()Ljava/lang/Boolean;
.end method

.method public abstract PreloadTypeExperiment()LX/0QV9;
.end method

.method public abstract RingBufferSizeMdlExperiment()I
.end method

.method public abstract VideoCacheLoaderTypeExperiment()I
.end method

.method public abstract VideoCacheMaxCacheSizeExperiment()I
.end method

.method public abstract VideoNetworkSpeedAlgorithmExperiment()I
.end method

.method public abstract VideoSpeedQueueSizeExperiment()I
.end method

.method public abstract enableMDLDowngradeWhenBackground()Z
.end method

.method public abstract enableMDLInitAsync()Z
.end method

.method public abstract enableMDLInitDelay()Z
.end method

.method public abstract enableRealTimeSpeedMonitor()Z
.end method

.method public abstract enableSuperResolution()Z
.end method

.method public abstract enableUseNewGetCacheMethod()Z
.end method

.method public abstract engineInstanceOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enginePreloaderEnableTTnetLoader()I
.end method

.method public abstract engineStaticOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBandWidthJsonString()Ljava/lang/String;
.end method

.method public abstract getBitrateSwitchThreshold()D
.end method

.method public abstract getDataLoaderMdlExtensionOpts()Ljava/lang/String;
.end method

.method public abstract getExCacheDirSizeConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGearStrategyJsonString()Ljava/lang/String;
.end method

.method public abstract getMDLUA1()Ljava/lang/String;
.end method

.method public abstract getModuleConfigJsonString()Ljava/lang/String;
.end method

.method public abstract getPlayerTraceHost()Ljava/lang/String;
.end method

.method public abstract getPreloaderExpModel()LX/0A9r;
.end method

.method public abstract getUSE_CALLBACK_CACHE_SIZE()Z
.end method

.method public abstract isEnginePreloaderForceUseOKHttp()I
.end method

.method public abstract newUserVodOptDiversion()I
.end method

.method public abstract newUserVodOptDiversionV2()I
.end method

.method public abstract newUserVodOptDiversionV3()I
.end method
