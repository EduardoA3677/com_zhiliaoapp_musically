.class public final LX/13pH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0PMc;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;


# direct methods
.method public constructor <init>(LX/0PMc;Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;)V
    .locals 0

    iput-object p1, p0, LX/13pH;->LIZ:LX/0PMc;

    iput-object p2, p0, LX/13pH;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/13pH;->LIZJ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "LX/0PMc;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13pH;->LIZ:LX/0PMc;

    iget-object v4, v0, LX/0PMc;->LIZIZ:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, LX/13pH;->LIZIZ:Landroid/content/Context;

    new-instance v2, LX/13pG;

    iget-object v1, p0, LX/13pH;->LIZJ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    iget-object v0, p0, LX/13pH;->LIZ:LX/0PMc;

    check-cast p1, LX/0aMT;

    invoke-direct {v2, p1, v1, v0}, LX/13pG;-><init>(LX/0aMT;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;LX/0PMc;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
