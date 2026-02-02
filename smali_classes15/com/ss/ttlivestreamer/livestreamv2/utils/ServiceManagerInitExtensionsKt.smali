.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final registerI420BufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/lyrax/video/CachePoolConfig;->i420BufferPoolConfig:Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    iget-boolean v0, v2, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;->configPoolSize:I

    add-int/lit8 v5, v0, 0x8

    const-class v4, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    new-instance v3, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    sget-object v1, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->INSTANCE:Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;

    iget v0, v2, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;->cachePoolStrategy:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->getStrategy(I)Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;-><init>()V

    invoke-direct {v3, v5, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;)V

    invoke-interface {p0, v4, v3}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_0
    return-void
.end method

.method public static final registerTTLHScopeMonitorServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getScopeMonitorConfigs()Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

    move-result-object v2

    iget-boolean v1, v2, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->enable:Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableBatchProcessOpt()Z

    move-result v7

    invoke-static {v1, v7}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->setEnable(ZZ)V

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->Companion:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;

    iget v3, v2, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->maxFrames:I

    iget-wide v4, v2, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->offsetTime:J

    iget-object v6, v2, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->recordConfigs:Ljava/util/Map;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;->registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;IJLjava/util/Map;Z)V

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->initHandler(Landroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final registerTextureBufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/lyrax/video/CachePoolConfig;->textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    iget-boolean v0, v2, Lcom/ss/lyrax/video/TextureBufferPoolConfig;->enable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSRBufferPoolSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolSizeHelperKt;->getAppendPoolSize(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/ss/lyrax/video/TextureBufferPoolConfig;->configPoolSize:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x8

    const-class v4, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    new-instance v3, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    sget-object v1, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->INSTANCE:Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;

    iget v0, v2, Lcom/ss/lyrax/video/TextureBufferPoolConfig;->cachePoolStrategy:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->getStrategy(I)Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/factory/TextureBufferImplFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/factory/TextureBufferImplFactory;-><init>()V

    invoke-direct {v3, v5, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/TextureBufferImplFactory;)V

    invoke-interface {p0, v4, v3}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_1
    return-void
.end method

.method public static final registerThreadServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;-><init>()V

    invoke-interface {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_0
    return-void
.end method

.method public static final registerVideoBufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->enable:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;-><init>()V

    invoke-interface {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_0
    return-void
.end method

.method public static final registerVideoFramePoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    iget-boolean v0, v2, Lcom/ss/lyrax/video/VideoFramePoolConfig;->enable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSRBufferPoolSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolSizeHelperKt;->getAppendPoolSize(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/ss/lyrax/video/VideoFramePoolConfig;->configPoolSize:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x8

    const-class v4, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    new-instance v3, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    sget-object v1, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->INSTANCE:Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;

    iget v0, v2, Lcom/ss/lyrax/video/VideoFramePoolConfig;->cachePoolStrategy:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->getStrategy(I)Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;-><init>()V

    invoke-direct {v3, v5, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;)V

    invoke-interface {p0, v4, v3}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_1
    return-void
.end method
