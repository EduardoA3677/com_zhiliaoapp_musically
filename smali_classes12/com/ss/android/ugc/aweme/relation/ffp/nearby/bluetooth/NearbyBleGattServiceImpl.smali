.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;


# instance fields
.field public LIZ:Landroid/bluetooth/BluetoothGattServer;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0PMf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0PMf;

    invoke-direct {v0, p0}, LX/0PMf;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZJ:LX/0PMf;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;)LX/0aNS;
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZJ:LX/0PMf;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZ:Landroid/bluetooth/BluetoothGattServer;

    :cond_0
    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getCharacteristic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZ:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/bluetooth/BluetoothGattService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_1
    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZ:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_0
    return-void
.end method
