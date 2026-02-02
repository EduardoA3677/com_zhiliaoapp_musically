.class public Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothConnectCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;-><init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    array-length v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, p1, v4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v0, 0x7

    const-string v2, "addedDevices: "

    const-string v1, "BluetoothManager"

    const/4 v3, 0x1

    if-ne v7, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-virtual {v0, v3, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    iput v5, v1, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->mBluetoothScoRestartTimes:I

    const-string v0, "bluetooth-headset"

    invoke-virtual {v1, v3, v3, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v7, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const-string v0, "bluetooth-a2dp"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    array-length v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v0, 0x7

    const-string v2, "removedDevices: "

    const-string v1, "BluetoothManager"

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const-string v0, "bluetooth-headset"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->setBluetoothConnection(IZ)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothConnectCallback;->this$0:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    const-string v0, "bluetooth-a2dp"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->notifyDeviceStateChange(IZLjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
