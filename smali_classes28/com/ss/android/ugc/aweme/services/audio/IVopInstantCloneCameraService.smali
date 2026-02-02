.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroyAudioSDKHandler()V
.end method

.method public abstract getSpeakerInfo()LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initAudioSDKHandler(Ljava/lang/String;)V
.end method

.method public abstract initInstantVoiceCloneView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isPlayingAudition()Z
.end method

.method public abstract onDestroyInstantClone()V
.end method

.method public abstract onStopInstantClone()V
.end method

.method public abstract playAudition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;)V
.end method

.method public abstract setForbidDestroy(Z)V
.end method

.method public abstract setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V
.end method

.method public abstract showInstantClone(Z)V
.end method

.method public abstract stopAudition()V
.end method
