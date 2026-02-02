.class public final LX/0PMb;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;)V
    .locals 0

    iput-object p1, p0, LX/0PMb;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0PMb;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZIZ:Landroid/os/ParcelUuid;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const-string v4, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, p0, LX/0PMb;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZJ:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0PMb;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LIZIZ:Landroid/os/ParcelUuid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_6

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleScannerImpl;->LJ:LX/0aNE;

    new-instance v1, LX/0PMc;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    invoke-direct {v1, v4, v3, v0}, LX/0PMc;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_1
.end method
