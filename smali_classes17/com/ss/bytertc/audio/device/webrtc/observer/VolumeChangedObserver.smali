.class public Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

.field public onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->registerVolumeChangeAction()V

    return-void
.end method

.method private registerVolumeChangeAction()V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;-><init>(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    :cond_1
    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    throw v1

    :catch_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    :cond_2
    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->mVolumeBroadcastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$VolumeBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->unregisterReceiver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->onVolumeChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;

    return-void
.end method
