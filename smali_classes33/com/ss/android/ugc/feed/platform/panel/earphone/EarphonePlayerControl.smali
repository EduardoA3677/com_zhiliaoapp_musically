.class public final Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13zn;

    invoke-direct {v0}, LX/13zn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0Z1I;->LIZ()LX/0Z1K;

    move-result-object v1

    const-string v0, "registered earphone audio device callback/broadcast receiver"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AQ1;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zm;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/media/AudioDeviceCallback;

    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zl;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/BroadcastReceiver;

    :goto_1
    invoke-static {p1, v1, v2, v3, v3}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0Z1I;->LIZ()LX/0Z1K;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio disconnected, scenario: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPausedByDisconnection is updated to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AQ1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/13zm;

    if-eqz v0, :cond_0

    check-cast v2, LX/13zm;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/13zm;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/13zl;

    if-eqz v0, :cond_0

    check-cast v2, LX/13zl;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/13zl;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZIZ:Z

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0AEi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V
    .locals 4

    invoke-interface {p2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Z1I;->LIZ()LX/0Z1K;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scenario: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add earphone callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AQ1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/13zm;

    if-eqz v0, :cond_0

    check-cast v2, LX/13zm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13zm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/13zm;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/13zm;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;

    invoke-direct {v0, p2, p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;-><init>(LX/13zq;Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/13zl;

    if-eqz v0, :cond_0

    check-cast v2, LX/13zl;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13zl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/13zl;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/13zl;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0Z1I;->LIZ()LX/0Z1K;

    move-result-object v1

    const-string v0, "unregistered earphone audio device callback/broadcast receiver"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AQ1;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zm;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/media/AudioDeviceCallback;

    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zl;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    :cond_3
    invoke-static {p1, v3}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final LJII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    sget-object v0, LX/04lJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method
