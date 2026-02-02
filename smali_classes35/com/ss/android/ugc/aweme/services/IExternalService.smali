.class public interface abstract Lcom/ss/android/ugc/aweme/services/IExternalService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aVTransformModelService()Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;
.end method

.method public abstract abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;
.end method

.method public abstract abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;
.end method

.method public abstract anchorService()Lcom/ss/android/ugc/aweme/services/external/IAnchorService;
.end method

.method public abstract asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
.end method

.method public abstract asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
.end method

.method public abstract asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
.end method

.method public abstract asyncServiceWithActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
.end method

.method public abstract asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
.end method

.method public abstract attachApplication(Landroid/app/Application;)V
.end method

.method public abstract audioModelService()Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;
.end method

.method public abstract audioUserPortraitService()Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;
.end method

.method public abstract avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;
.end method

.method public abstract classnameService()Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;
.end method

.method public abstract commerceToolsService()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;
.end method

.method public abstract configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;
.end method

.method public abstract creativePathAdapter()Lcom/ss/android/ugc/aweme/services/external/ICreativePathAdapterService;
.end method

.method public abstract creativeStandardPath()Lcom/ss/android/ugc/aweme/services/external/ICreativeStandardPathService;
.end method

.method public abstract donationService()Lcom/ss/android/ugc/aweme/services/external/IDonationService;
.end method

.method public abstract draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;
.end method

.method public abstract editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;
.end method

.method public abstract effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;
.end method

.method public abstract enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;
.end method

.method public abstract externalUploaderService()Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;
.end method

.method public abstract filterBubbleCardService()Lcom/ss/android/ugc/aweme/services/FilterBubbleCardService;
.end method

.method public abstract filterService()Lcom/ss/android/ugc/aweme/services/IAVFilterService;
.end method

.method public abstract getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;
.end method

.method public abstract getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
.end method

.method public abstract getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;
.end method

.method public abstract getCommentSettingCache()I
.end method

.method public abstract getCurrentUploadFrameResult()Ljava/lang/String;
.end method

.method public abstract getCurrentUserData()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/14ys;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectSDKGeneralParamService()Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;
.end method

.method public abstract getPermissionSettingCache()I
.end method

.method public abstract getToolsCachePath()Ljava/lang/String;
.end method

.method public abstract infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;
.end method

.method public abstract initASVE()V
.end method

.method public abstract initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;
.end method

.method public abstract largeTransactionService()Lcom/ss/android/ugc/aweme/services/external/ILargeTransactionService;
.end method

.method public abstract mvTemplateService()LX/0G9v;
.end method

.method public abstract openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;
.end method

.method public abstract openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;
.end method

.method public abstract openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;
.end method

.method public abstract performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;
.end method

.method public abstract photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;
.end method

.method public abstract preloadService()Lcom/ss/android/ugc/aweme/services/IPreloadVESo;
.end method

.method public abstract provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;
.end method

.method public abstract provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;
.end method

.method public abstract publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
.end method

.method public abstract resetBrightness(LX/0t7j;)V
.end method

.method public abstract routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;
.end method

.method public abstract setVideoIdParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;
.end method

.method public abstract storyService()Lcom/ss/android/ugc/aweme/services/story/ICStoryService;
.end method

.method public abstract superEntranceService()Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;
.end method

.method public abstract ttepAbilityService()Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;
.end method

.method public abstract ttsService()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;
.end method

.method public abstract typeFaceService()Lcom/ss/android/ugc/aweme/services/external/IAVTypeFaceService;
.end method

.method public abstract updateVESDKDeviceId(Ljava/lang/String;)V
.end method

.method public abstract vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;
.end method
