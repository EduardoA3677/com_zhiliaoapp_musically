.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0P3B;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/02sS;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILIL:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static ju2(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, LX/0P3B;

    new-instance v6, LX/0P3A;

    invoke-direct {v6, p0}, LX/0P3A;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v3, LX/0P5D;->UNKNOWN:LX/0P5D;

    sget-object v4, LX/0P3R;->WAITING:LX/0P3R;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/0P3B;-><init>(Ljava/util/List;Ljava/util/List;LX/0P5D;LX/0P3R;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final hu2()LX/0PMZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMZ;

    return-object v0
.end method

.method public final iu2()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v0

    iget-object v0, v0, LX/0PMZ;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v0

    iget-object v0, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ku2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v2

    iget-object v0, v2, LX/0PMZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;

    iget-object v0, v2, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;->LIZ(Landroid/bluetooth/BluetoothManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v0

    iget-object v0, v0, LX/0PMZ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v2

    iget-object v0, v2, LX/0PMZ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;

    iget-object v0, v2, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;->LIZIZ(Landroid/bluetooth/BluetoothManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILL:LX/02sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "ConnectNowMatchVM"

    const-string v0, "On ConnectNowMatchVM Cleared"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILL:LX/02sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v2

    iget-object v0, v2, LX/0PMZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;

    iget-object v0, v2, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;->LIZ(Landroid/bluetooth/BluetoothManager;)V

    iget-object v0, v2, LX/0PMZ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;

    iget-object v0, v2, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;->LIZIZ(Landroid/bluetooth/BluetoothManager;)V

    iget-object v0, v2, LX/0PMZ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;->LIZIZ()V

    iget-object v0, v2, LX/0PMZ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;->disconnect()V

    iget-object v0, v2, LX/0PMZ;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0PMZ;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
