.class public final Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MicMuteBroadCastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;-><init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.action.MICROPHONE_MUTE_CHANGED"

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mOnMicMuteChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;->onMicMuteChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_MicMuteChangedObserver$MicMuteBroadCastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
