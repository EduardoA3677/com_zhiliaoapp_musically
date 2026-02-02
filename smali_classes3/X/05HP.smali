.class public final LX/05HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/05HP;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    :try_start_0
    invoke-static {}, LX/04iX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    move-result-object v1

    iget v0, p0, LX/05HP;->LL:I

    const/4 v5, 0x1

    if-lez v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/05Ln;->LIZJ:LX/05Lo;

    iget v0, p0, LX/05HP;->LL:I

    invoke-virtual {v1, v0}, LX/05Lo;->LIZ(I)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v4

    invoke-virtual {v1}, LX/05Lo;->LIZIZ()I

    move-result v3

    invoke-static {}, LX/04iX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ec_weak_network_detect_strategy"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-ltz v3, :cond_1

    if-nez v8, :cond_0

    if-lt v3, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    move v8, v5

    :cond_1
    sget-boolean v6, LX/05Ln;->LIZ:Z

    sput-boolean v8, LX/05Ln;->LIZ:Z

    invoke-static {}, LX/05Ln;->LIZ()LX/0ukO;

    move-result-object v0

    sget-object v5, LX/01bm;->LIZ:LX/01bm;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v0, LX/0ukO;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/01bm;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "tag.GoodNetwork"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01Zr;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/01Zr;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v5

    if-eq v6, v8, :cond_3

    sget-object v0, LX/05Ln;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05HQ;

    invoke-interface {v0}, LX/05HQ;->LIZ()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "###onNQERTTOrThroughputComputed: type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", throughput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05Ln;->LIZJ:LX/05Lo;

    invoke-virtual {v0}, LX/05Lo;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isWeak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/05Ln;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcomNetworkHelper@2e09.onNQERTTOrThroughputReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05HP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
