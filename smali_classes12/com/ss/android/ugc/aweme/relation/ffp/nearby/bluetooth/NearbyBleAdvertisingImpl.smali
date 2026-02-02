.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;


# instance fields
.field public final LIZ:Landroid/os/ParcelUuid;

.field public final LIZIZ:LX/0PMd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;->LIZ:Landroid/os/ParcelUuid;

    new-instance v0, LX/0PMd;

    invoke-direct {v0}, LX/0PMd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;->LIZIZ:LX/0PMd;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/bluetooth/BluetoothManager;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;->LIZIZ:LX/0PMd;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/bluetooth/BluetoothManager;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0PMe;->LIZ:LX/0PMe;

    sget-object v4, LX/0PMe;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PMe;->LJ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;->LIZ:Landroid/os/ParcelUuid;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    new-instance v1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleAdvertisingImpl;->LIZIZ:LX/0PMd;

    invoke-virtual {v3, v1, v2, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
