.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0PMc;Landroid/bluetooth/BluetoothManager;)LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0PMc;",
            "Landroid/bluetooth/BluetoothManager;",
            ")",
            "LX/0aLS<",
            "Lkotlin/Pair<",
            "LX/0PMc;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "bluetooth manager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/13pH;

    invoke-direct {v0, p2, p1, p0}, LX/13pH;-><init>(LX/0PMc;Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    const-wide/16 v1, 0x2ee0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    const-string v2, "NearbyBle_Connector"

    if-eqz v0, :cond_0

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "nextCommand, commandBusy true"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "Error nextCommand, gatt is null, clearing queue"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "set commandBusy to true, post delay 400ms"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x56

    invoke-direct {v2, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "command queue empty, disconnect"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method

.method public final LIZJ(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    const/4 v0, 0x5

    const-string v3, "NearbyBle_Connector"

    if-lt v1, v0, :cond_1

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "Error max retry reached"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iput v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrying: time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZIZ(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LJ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method
