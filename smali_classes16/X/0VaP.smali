.class public final LX/0VaP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IIS;


# instance fields
.field public final LL:LX/0Vau;


# direct methods
.method public constructor <init>(LX/0Vau;LX/0VI4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VaP;->LL:LX/0Vau;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0VI4;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    sput-object v0, LX/0Vb7;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasPreloadAd(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0VaL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "cache_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0VaL;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    move-object v1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public preload(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0VaP;->LL:LX/0Vau;

    sget-object v0, LX/0VaL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0RTt;->LIZ()Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Vb7;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;->strategy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    sget-object v0, LX/0VaL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/0Vb7;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;->concurrentRequestCount:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadTask-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0VaL;->LIZIZ(ILX/0Vau;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_4

    return-void

    :goto_1
    if-ge v4, v8, :cond_0

    :cond_4
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "common_params"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0VaL;->LIZ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "request_params"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0VaL;->LIZ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/0Vb7;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;->concurrentRequestCount:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sget-object v0, LX/0Vb7;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;->requestInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-static {v9, v2}, LX/0VaL;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    div-int v0, v4, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    int-to-long v0, v5

    mul-long/2addr v2, v0

    sget-object v0, LX/0VaL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v5, LY/ARunnableS3S1201000_15;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS3S1201000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v0, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0RTt;->LIZ()Z

    return-void
.end method
