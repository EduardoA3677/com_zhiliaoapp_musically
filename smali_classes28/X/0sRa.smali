.class public final LX/0sRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sRa;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closePanel()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->onStopInstantClone()V

    iget-object v0, p0, LX/0sRa;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final jumpToEditPage()V
    .locals 4

    iget-object v2, p0, LX/0sRa;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0sRa;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;->LLILLJJLI:Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->setForbidDestroy(Z)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->stopAudition()V

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->destroyAudioSDKHandler()V

    iget-object v1, p0, LX/0sRa;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x75

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0uK8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0uK8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "InstantCloneActivity"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final updateInstantCloneTTSPanel()V
    .locals 0

    return-void
.end method

.method public final useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final voiceDeleted()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility$DefaultImpls;->voiceDeleted(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V

    return-void
.end method

.method public final voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility$DefaultImpls;->voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V

    return-void
.end method
