.class public Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connected:Z

.field public final deviceName:Ljava/lang/String;

.field public final profile:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->profile:I

    iput-boolean p2, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->connected:Z

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->profile:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->connected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BluetoothDeviceInfo{profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->connected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothDeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
