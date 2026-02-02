.class public final LX/13pG;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "LX/0PMc;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

.field public final synthetic LIZJ:LX/0PMc;


# direct methods
.method public constructor <init>(LX/0aMT;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;LX/0PMc;)V
    .locals 0

    iput-object p1, p0, LX/13pG;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    iput-object p3, p0, LX/13pG;->LIZJ:LX/0PMc;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 7

    sget-object v6, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v5, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCharacteristicRead "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NearbyBle_Connector"

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error onCharacteristicRead status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, LX/13pG;->LIZJ:LX/0PMc;

    iget-object v1, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHAR READ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iput v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v2, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onConnectionStateChange: gatt is Null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v6, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v5, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GATT onConnectionStateChange, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (0 disconnected 1 STATE_CONNECTING 2 STATE_CONNECTED 3 disconnecting)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NearbyBle_Connector"

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR GATT onConnectionStateChange, ILLEGAL new state, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LJ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v4, LY/ARunnableS57S0300000_32;

    iget-object v1, p0, LX/13pG;->LIZ:LX/03Cy;

    const/4 v0, 0x4

    invoke-direct {v4, p1, v1, v2, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "GATT onConnectionStateChange, discover service post delayed 0.1s"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZ:Lm83/a;

    const-wide/16 v0, 0x64

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "GATT disconnected, close connection"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :cond_5
    invoke-virtual {v6, v5}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR GATT onConnectionStateChange status != 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bluetooth status is not GATT_SUCCESS. code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    const-string v4, "NearbyBle_Connector"

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getCharacteristic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "ERROR characteristic is null"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Characteristic is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/13pG;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "Error readCharacteristic, gatt is null"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v2, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v1, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v2, v1}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onServicesDiscovered, service uuid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start read charaster: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v5, v3, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR onServicesDiscovered, service is null with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Service discovered is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/13pG;->LIZ:LX/03Cy;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service discovered GATT state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR onServicesDiscovered, GATT not success, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
