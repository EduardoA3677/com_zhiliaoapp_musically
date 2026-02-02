.class public final Lcom/ss/android/ugc/aweme/services/ExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    return-void
.end method


# virtual methods
.method public aVTransformModelService()Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->aVTransformModelService()Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;

    move-result-object v0

    return-object v0
.end method

.method public abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    return-object v0
.end method

.method public abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v0

    return-object v0
.end method

.method public anchorService()Lcom/ss/android/ugc/aweme/services/external/IAnchorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->anchorService()Lcom/ss/android/ugc/aweme/services/external/IAnchorService;

    move-result-object v0

    return-object v0
.end method

.method public asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public asyncServiceWithActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public attachApplication(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->attachApplication(Landroid/app/Application;)V

    return-void
.end method

.method public audioModelService()Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->audioModelService()Lcom/ss/android/ugc/aweme/services/audio/IAudioModelService;

    move-result-object v0

    return-object v0
.end method

.method public audioUserPortraitService()Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->audioUserPortraitService()Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;

    move-result-object v0

    return-object v0
.end method

.method public avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v0

    return-object v0
.end method

.method public classnameService()Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->classnameService()Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;

    move-result-object v0

    return-object v0
.end method

.method public commerceToolsService()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->commerceToolsService()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    move-result-object v0

    return-object v0
.end method

.method public configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    return-object v0
.end method

.method public creativePathAdapter()Lcom/ss/android/ugc/aweme/services/external/ICreativePathAdapterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->creativePathAdapter()Lcom/ss/android/ugc/aweme/services/external/ICreativePathAdapterService;

    move-result-object v0

    return-object v0
.end method

.method public creativeStandardPath()Lcom/ss/android/ugc/aweme/services/external/ICreativeStandardPathService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->creativeStandardPath()Lcom/ss/android/ugc/aweme/services/external/ICreativeStandardPathService;

    move-result-object v0

    return-object v0
.end method

.method public donationService()Lcom/ss/android/ugc/aweme/services/external/IDonationService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->donationService()Lcom/ss/android/ugc/aweme/services/external/IDonationService;

    move-result-object v0

    return-object v0
.end method

.method public draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    return-object v0
.end method

.method public editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;

    move-result-object v0

    return-object v0
.end method

.method public effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;

    move-result-object v0

    return-object v0
.end method

.method public enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v0

    return-object v0
.end method

.method public externalUploaderService()Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->externalUploaderService()Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

    move-result-object v0

    return-object v0
.end method

.method public filterBubbleCardService()Lcom/ss/android/ugc/aweme/services/FilterBubbleCardService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->filterBubbleCardService()Lcom/ss/android/ugc/aweme/services/FilterBubbleCardService;

    move-result-object v0

    return-object v0
.end method

.method public filterService()Lcom/ss/android/ugc/aweme/services/IAVFilterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->filterService()Lcom/ss/android/ugc/aweme/services/IAVFilterService;

    move-result-object v0

    return-object v0
.end method

.method public getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v0

    return-object v0
.end method

.method public getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    return-object v0
.end method

.method public getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v0

    return-object v0
.end method

.method public getCommentSettingCache()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getCommentSettingCache()I

    move-result v0

    return v0
.end method

.method public getCurrentUploadFrameResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getCurrentUploadFrameResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserData()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/14ys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getCurrentUserData()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getEffectSDKGeneralParamService()Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getEffectSDKGeneralParamService()Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionSettingCache()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getPermissionSettingCache()I

    move-result v0

    return v0
.end method

.method public getToolsCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getToolsCachePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    return-object v0
.end method

.method public initASVE()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initASVE()V

    return-void
.end method

.method public initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v0

    return-object v0
.end method

.method public largeTransactionService()Lcom/ss/android/ugc/aweme/services/external/ILargeTransactionService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->largeTransactionService()Lcom/ss/android/ugc/aweme/services/external/ILargeTransactionService;

    move-result-object v0

    return-object v0
.end method

.method public mvTemplateService()LX/0G9v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->mvTemplateService()LX/0G9v;

    move-result-object v0

    return-object v0
.end method

.method public openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v0

    return-object v0
.end method

.method public openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v0

    return-object v0
.end method

.method public openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v0

    return-object v0
.end method

.method public performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    return-object v0
.end method

.method public photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;

    move-result-object v0

    return-object v0
.end method

.method public preloadService()Lcom/ss/android/ugc/aweme/services/IPreloadVESo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->preloadService()Lcom/ss/android/ugc/aweme/services/IPreloadVESo;

    move-result-object v0

    return-object v0
.end method

.method public provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v0

    return-object v0
.end method

.method public provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v0

    return-object v0
.end method

.method public publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    return-object v0
.end method

.method public resetBrightness(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->resetBrightness(LX/0t7j;)V

    return-void
.end method

.method public routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;

    move-result-object v0

    return-object v0
.end method

.method public setVideoIdParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->setVideoIdParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    return-object v0
.end method

.method public storyService()Lcom/ss/android/ugc/aweme/services/story/ICStoryService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->storyService()Lcom/ss/android/ugc/aweme/services/story/ICStoryService;

    move-result-object v0

    return-object v0
.end method

.method public superEntranceService()Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->superEntranceService()Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;

    move-result-object v0

    return-object v0
.end method

.method public ttepAbilityService()Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->ttepAbilityService()Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;

    move-result-object v0

    return-object v0
.end method

.method public ttsService()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->ttsService()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    return-object v0
.end method

.method public typeFaceService()Lcom/ss/android/ugc/aweme/services/external/IAVTypeFaceService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->typeFaceService()Lcom/ss/android/ugc/aweme/services/external/IAVTypeFaceService;

    move-result-object v0

    return-object v0
.end method

.method public updateVESDKDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->updateVESDKDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ExternalService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;

    move-result-object v0

    return-object v0
.end method
