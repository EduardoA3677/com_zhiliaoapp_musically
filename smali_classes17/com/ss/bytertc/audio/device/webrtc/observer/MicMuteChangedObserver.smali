.class public Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMicMuteBroadCastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;

.field public mOnMicMuteChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mOnMicMuteChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->registerReceiver()V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;

    invoke-direct {v2, p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;-><init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;)V

    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mMicMuteBroadCastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.MICROPHONE_MUTE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mMicMuteBroadCastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mMicMuteBroadCastReceiver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$MicMuteBroadCastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->unregisterReceiver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->mOnMicMuteChangedListener:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;

    return-void
.end method
