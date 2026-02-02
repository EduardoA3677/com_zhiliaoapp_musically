.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetPlugReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusHeadSetIsConnected:Z

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setHeadSetStat(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioRouteChanged()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusHeadSetIsConnected:Z

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setHeadSetStat(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->updateBluetoothIndication(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setBluetoothStat(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;->com_ss_ttlivestreamer_core_engine_AudioDeviceModule$HeadsetPlugReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
