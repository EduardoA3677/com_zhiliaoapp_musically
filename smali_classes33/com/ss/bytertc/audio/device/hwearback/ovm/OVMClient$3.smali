.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v5, "OVMClient"

    if-nez v6, :cond_1

    const-string v0, "action is null"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->INVOKEVIRTUAL_com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->INVOKEVIRTUAL_com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "state"

    const/16 v0, -0x63

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget-boolean v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsHeadsetConnected:Z

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v2, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mIsHeadsetConnected:Z

    if-nez v3, :cond_5

    const-string v0, "headset plug not changed, ignore"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "need restart media helper"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9c4

    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->restartKTVDevice(I)V

    :cond_6
    return-void

    :cond_7
    const/16 v1, 0xc8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->clearRestartRunner()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->lockMediaHelper()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mStorage:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$OperateStorage;->isKTVDeviceOpen:Z

    if-eqz v0, :cond_6

    const-string v0, "closeKTVDevice and feedback with unplug headset"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->setPlayFeedbackParam(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMKaraokeMediaHelper;->closeKTVDevice()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;->com_ss_bytertc_audio_device_hwearback_ovm_OVMClient$3_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$3;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
