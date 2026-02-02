.class public Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

    iget-object v0, v3, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    :cond_1
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    invoke-interface {v0, v2, v1}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;->onVolumeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;->com_ss_bytertc_audio_device_webrtc_observer_VolumeChangedObserver$VolumeBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
