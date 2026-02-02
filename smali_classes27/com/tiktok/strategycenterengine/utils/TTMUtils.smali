.class public Lcom/tiktok/strategycenterengine/utils/TTMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TTMGetStrategyPackageAddress(Lcom/tiktok/ttm/TTMContext;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMContext;->userContextData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0, p1}, LX/0rkj;->LIZ(Ljava/lang/String;)LX/0rr6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static TTMTarsInfer(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tiktok/ttm/TTMContext;)Lcom/tiktok/ttm/TTMParamData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tiktok/ttm/TTMContext;",
            ")",
            "Lcom/tiktok/ttm/TTMParamData;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p3, Lcom/tiktok/ttm/TTMContext;->userContextData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0rqy;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/0rqy;

    invoke-virtual {v1, p1, p2}, LX/0rqy;->LJIIJJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object v3
.end method
