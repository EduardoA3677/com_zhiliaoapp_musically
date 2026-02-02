.class public final LX/0PMf;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0PMf;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    iget-object v0, p0, LX/0PMf;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    array-length v0, v2

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    move v4, p3

    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v0, p0, LX/0PMf;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZ:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    iget-object v0, p0, LX/0PMf;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleGattServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aNE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conx State Change, status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    return-void
.end method
