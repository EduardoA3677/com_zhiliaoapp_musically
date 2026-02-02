.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Landroid/os/ParcelUuid;

.field public final LIZJ:Lkotlin/text/Regex;

.field public final LIZLLL:LX/0PMb;

.field public final LJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0PMc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZIZ:Landroid/os/ParcelUuid;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[A-Z]{6}$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZJ:Lkotlin/text/Regex;

    new-instance v0, LX/0PMb;

    invoke-direct {v0, p0}, LX/0PMb;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZLLL:LX/0PMb;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LJ:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/bluetooth/BluetoothManager;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZLLL:LX/0PMb;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/bluetooth/BluetoothManager;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "NearbyBle_Scanner"

    const-string v0, "Nearby Scan start failed: already started"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZLLL:LX/0PMb;

    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_2
    return v3
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method
