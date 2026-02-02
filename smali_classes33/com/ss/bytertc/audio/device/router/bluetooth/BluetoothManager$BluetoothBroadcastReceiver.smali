.class public Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v4, "BluetoothManager"

    if-nez v8, :cond_1

    const-string v0, "BluetoothBroadcastReceiver: action is null"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "bluetooth-a2dp"

    const-string v1, "bluetooth-headset"

    const-string v9, "android.bluetooth.device.extra.DEVICE"

    const/16 v11, -0x63

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    const/16 v0, 0xa

    if-eq v7, v0, :cond_a

    const/16 v0, 0xc

    if-ne v7, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_BT_STATE_CHANGED:STATE_ON:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothBroadcastReceiver: received action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    const-string v7, "android.bluetooth.profile.extra.STATE"

    if-eqz v0, :cond_6

    invoke-virtual {p2, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_2

    if-eq v7, v3, :cond_4

    if-eq v7, v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_BT_HEADSET_CONNECTION_STATE_CHANGED, unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ACTION_BT_HEADSET_CONNECTION_STATE_CHANGED:STATE_CONNECTED:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    iput v2, v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    invoke-virtual {v0, v5, v5, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ACTION_BT_HEADSET_CONNECTION_STATE_CHANGED:STATE_DISCONNECTED:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5, v2, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_2

    if-eq v7, v3, :cond_7

    if-eq v7, v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_BT_A2DP_CONNECTION_STATE_CHANGED, unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_BT_A2DP_CONNECTION_STATE_CHANGED:STATE_CONNECTED:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    iput v2, v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    invoke-virtual {v0, v3, v5, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACTION_BT_A2DP_CONNECTION_STATE_CHANGED:STATE_DISCONNECTED:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v2, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v7, -0x4d2

    goto/16 :goto_0

    :cond_a
    const-string v0, "ACTION_BT_STATE_CHANGED:STATE_OFF:"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5, v2, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v2, v6}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->hasBluetoothConnection()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy mBluetoothDevice due to bluetooth adapter is closed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v5, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    :cond_b
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;->com_ss_bytertc_audio_device_router_bluetooth_BluetoothManager$BluetoothBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
