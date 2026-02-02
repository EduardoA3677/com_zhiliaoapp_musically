.class public final LX/1ANr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ANs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/1AOQ;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0GqO<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;",
            "LX/1ANq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Z

.field public final synthetic LIZLLL:LX/1ANs;


# direct methods
.method public constructor <init>(LX/1ANs;LX/1AOQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1AOQ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1ANr;->LIZLLL:LX/1ANs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ANr;->LIZ:LX/1AOQ;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/1ANr;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GqO;LX/04g1;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GqO<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;",
            "LX/04g1;",
            "J)V"
        }
    .end annotation

    iget-object v1, p0, LX/1ANr;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/1ANq;

    invoke-direct {v0, p2, p3, p4}, LX/1ANq;-><init>(LX/04g1;J)V

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addConsumer: count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ANr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;ZLjava/lang/String;JZLX/1AOw;)LX/1ANu;
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-wide/from16 v0, p5

    sub-long/2addr v10, v0

    sget-object v2, LX/0500;->LIZ:LX/0500;

    move-object/from16 v7, p2

    iget-object v13, v7, LX/04g1;->LIZLLL:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v14, "ok"

    :goto_0
    iget v9, v2, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    iget-object v15, v2, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v8, p8

    if-eqz v8, :cond_8

    const/16 v17, 0x1

    :goto_1
    move/from16 v16, p7

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v17}, LX/0500;->LJIIIIZZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1ANr;->LIZLLL:LX/1ANs;

    iget-object v9, v5, LX/1ANs;->LJ:LX/1AOr;

    new-instance v6, LX/1AO6;

    const/16 v5, 0x7c

    invoke-direct {v6, v2, v7, v5}, LX/1AO6;-><init>(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;I)V

    const-string v5, "after_loc"

    invoke-virtual {v9, v5, v6}, LX/1AOr;->LIZIZ(Ljava/lang/String;LX/1AO6;)LX/1ANu;

    move-result-object v5

    sget-object v6, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "consume: needUpload="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "LocationClient"

    invoke-static {v10, v6}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v6, v11, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-nez v6, :cond_0

    iput-object v2, v11, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    :cond_0
    iget-object v2, v11, LX/1AO6;->LIZIZ:LX/04g1;

    if-nez v2, :cond_1

    iput-object v7, v11, LX/1AO6;->LIZIZ:LX/04g1;

    :cond_1
    iget v2, v5, LX/1ANu;->LIZIZ:I

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJFF:Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {v4, v0}, LX/1ANr;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "consume: notify "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1ANr;->LIZIZ:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " consumers"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/1ANu;->LIZ:LX/1AO6;

    sget-object v2, LX/0ZQP;->LIZLLL:Lcom/bytedance/i18n/location/api/CellClient;

    invoke-interface {v2, v7}, Lcom/bytedance/i18n/location/api/CellClient;->LJI(LX/04g1;)LX/00pu;

    move-result-object v2

    iput-object v2, v6, LX/1AO6;->LJ:LX/00pu;

    iget-object v6, v5, LX/1ANu;->LIZ:LX/1AO6;

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/1AOw;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v8, LX/1AOw;->LIZ:LX/00jT;

    :goto_2
    iput-object v2, v6, LX/1AO6;->LIZLLL:LX/00jT;

    iget-object v2, v7, LX/04g1;->LJ:LX/0XRx;

    invoke-virtual {v2}, LX/0XRx;->needServerGeocode()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v2, v2, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX/1ANr;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    :cond_4
    if-eqz v9, :cond_2

    iget-object v2, v5, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v2, v2, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v5, LX/1ANu;->LIZ:LX/1AO6;

    invoke-virtual {v4, v2, v0, v1}, LX/1ANr;->LJ(LX/1AO6;J)LX/1ANu;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    iget-object v2, v5, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v2, v2, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, v5, LX/1ANu;->LIZ:LX/1AO6;

    invoke-virtual {v4, v2, v0, v1}, LX/1ANr;->LJ(LX/1AO6;J)LX/1ANu;

    move-result-object v5

    :cond_7
    iget-object v0, v5, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v0, v0, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/1ANr;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    return-object v5

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v14, "fail"

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1ANr;->LIZJ:Z

    iget-object v0, p0, LX/1ANr;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/1ANr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ANq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LX/1ANq;->LIZIZ:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LX/1ANr;->LIZLLL:LX/1ANs;

    iget-object v0, v0, LX/1ANq;->LIZ:LX/04g1;

    invoke-static {v3, v0, p1, v1, v2}, LX/1ANs;->LIZLLL(LX/1ANs;LX/04g1;Lcom/bytedance/i18n/location/api/LocationData;J)V

    iget-object v0, p0, LX/1ANr;->LIZLLL:LX/1ANs;

    iget-boolean v6, p1, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    iget-object v5, v0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v5, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v4, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "notifyObservers: notifying "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " observers, duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cache="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18bP;

    :try_start_1
    invoke-interface {v0}, LX/18bP;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "LocationClient"

    const-string v0, "notifyObservers: observer callback failed"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/1ANr;->LIZLLL:LX/1ANs;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GqO;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ANq;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v2, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consumeForEach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1ANq;->LIZ:LX/04g1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/1ANq;->LIZ:LX/04g1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/LocationData;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v4

    iget-object v0, v7, LX/04g1;->LJ:LX/0XRx;

    invoke-virtual {v0}, LX/0XRx;->needDecrypt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->provider:Ljava/lang/String;

    const-string v0, "mock"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v2, v4, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    sget-object v0, LX/1ANs;->LJIIJJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v2, v1, v0}, LX/0ZZN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0I4K;

    move-result-object v2

    iget-wide v0, v2, LX/0I4K;->LIZ:D

    iput-wide v0, v4, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, v2, LX/0I4K;->LIZIZ:D

    iput-wide v0, v4, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v3, v4, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/04g1;->LJ:LX/0XRx;

    sget-object v0, LX/0XRx;->Grid:LX/0XRx;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/i18n/location/api/Address;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/i18n/location/api/Address;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/i18n/location/api/Address;->LIZJ:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0XRx;->District:LX/0XRx;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iput-object v1, v3, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    iput-object v1, v3, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    :cond_5
    sget-object v0, LX/0XRx;->Province:LX/0XRx;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iput-object v1, v3, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    :cond_6
    invoke-interface {v5, v4}, LX/0GqO;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/1AO6;J)LX/1ANu;
    .locals 46

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v38

    move-object/from16 v3, p1

    iget-object v2, v3, LX/1AO6;->LIZIZ:LX/04g1;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    iget-object v1, v0, LX/1ANs;->LJ:LX/1AOr;

    const-string v0, "before_upload"

    invoke-virtual {v1, v0, v3}, LX/1AOr;->LIZIZ(Ljava/lang/String;LX/1AO6;)LX/1ANu;

    move-result-object v4

    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/1ANs;->LIZIZ(LX/1ANu;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    iget v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-static {v3, v1, v12}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v4, LX/1ANu;->LIZIZ:I

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIL(LX/04g1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/04g1;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GPS"

    invoke-static {v3, v0, v2, v1}, LX/0ZOV;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v0, v4, LX/1AO6;->LIZIZ:LX/04g1;

    move-object/from16 v17, v0

    if-nez v17, :cond_4

    invoke-static {v4}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    iget-object v2, v0, LX/1ANs;->LJ:LX/1AOr;

    iget-object v1, v1, LX/1ANu;->LIZ:LX/1AO6;

    const-string v0, "after_upload"

    invoke-virtual {v2, v0, v1}, LX/1AOr;->LIZIZ(Ljava/lang/String;LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v4, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->fuzzType:I

    if-eqz v0, :cond_16

    const-string v43, "coarse"

    :goto_1
    iget-object v2, v6, LX/1ANr;->LIZ:LX/1AOQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NetworkManager"

    const-string v0, "submitV2"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v3, :cond_15

    iget-object v0, v2, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-object v14, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    iget-object v5, v0, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :cond_6
    iget-object v8, v4, LX/1AO6;->LIZIZ:LX/04g1;

    iget-object v0, v4, LX/1AO6;->LJI:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/1AO6;->LIZLLL:LX/00jT;

    move-object/from16 v44, v0

    iget-object v13, v4, LX/1AO6;->LJ:LX/00pu;

    iget-object v0, v4, LX/1AO6;->LJFF:LX/1AOW;

    move-object/from16 v42, v0

    iget-wide v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->accuracy:D

    move-wide/from16 v40, v0

    iget-object v1, v3, Lcom/bytedance/i18n/location/api/LocationData;->LIZ:Lcom/bytedance/i18n/location/api/ReversedGeo;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lcom/bytedance/i18n/location/api/ReversedGeo;->countryName:Ljava/lang/String;

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v12

    if-eqz v1, :cond_9

    :cond_8
    iget-object v10, v1, Lcom/bytedance/i18n/location/api/ReversedGeo;->adminArea:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v12

    if-eqz v1, :cond_b

    :cond_a
    iget-object v9, v1, Lcom/bytedance/i18n/location/api/ReversedGeo;->cityName:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v12

    :cond_c
    iget-object v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_14

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/i18n/location/api/ReversedGeo;->districtName:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v12, v0

    :cond_d
    :goto_2
    iget v7, v3, Lcom/bytedance/i18n/location/api/LocationData;->fuzzType:I

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    const/16 v27, 0x0

    :cond_e
    const/16 v28, 0x1

    :goto_3
    iget-object v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    move-wide/from16 v21, v0

    iget-wide v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    move-wide/from16 v19, v0

    iget v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->locateType:I

    move/from16 v18, v0

    iget-wide v15, v3, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    iget-object v0, v3, Lcom/bytedance/i18n/location/api/LocationData;->coordinateSystem:Ljava/lang/String;

    move-object v0, v0

    new-instance v1, LX/1AOe;

    move-object/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-wide/from16 v31, v21

    move-wide/from16 v33, v19

    move/from16 v35, v18

    move-wide/from16 v36, v15

    move-object/from16 v18, v1

    move-wide/from16 v19, v40

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v37}, LX/1AOe;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;DDIJ)V

    new-instance v7, LX/1AOa;

    new-instance v0, LX/1AOU;

    invoke-direct {v0, v1, v13}, LX/1AOU;-><init>(LX/1AOe;LX/00pu;)V

    invoke-static {v14, v5}, LX/1AOb;->LIZ(Landroid/content/Context;Ljava/util/Locale;)LX/1AOc;

    move-result-object v9

    if-eqz v8, :cond_f

    iget-object v5, v8, LX/04g1;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_10

    :cond_f
    iget-object v1, v3, Lcom/bytedance/i18n/location/api/LocationData;->provider:Ljava/lang/String;

    const-string v5, "mock"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v5, "from_client"

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v10, v5

    move-object/from16 v13, v44

    move-object/from16 v14, v42

    move-object/from16 v15, v45

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, LX/1AOa;-><init>(LX/1AOU;LX/1AOc;Ljava/lang/String;JLX/00jT;LX/1AOW;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationClient;->LIZ:LX/0ZPM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "3.3.0-alpha.65-bugfix"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    iget-object v0, v2, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-object v0, v0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    iget-boolean v0, v0, LX/04cR;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_cache_ttl"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v2, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-boolean v0, v1, LX/0ZQF;->LIZLLL:Z

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, LX/1AOa;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0TZG;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "locinfo"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, LX/1AOQ;->LIZ:LX/0ZQF;

    iget-object v0, v0, LX/0ZQF;->LJIIL:LX/0ZNv;

    iget-object v1, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/1AOQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/1AOQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doUpload: response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doUploadAndParseResult"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v38, v38, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    sub-long v40, v40, p2

    if-eqz v2, :cond_19

    const-string v5, "parseBody: "

    invoke-static {v0, v5}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v2}, LX/0TZG;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "parseBody: unpack to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DataModel"

    const-string v2, "fromJsonString2: "

    invoke-static {v3, v2}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v0, v1, LX/0ZQF;->LJIIL:LX/0ZNv;

    iget-object v3, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/1AOQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/1AOa;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, LX/1AOQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    const/16 v27, 0x1

    if-nez v7, :cond_e

    const/16 v28, 0x2

    goto/16 :goto_3

    :cond_14
    move-object v12, v0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto :goto_4

    :cond_16
    const-string v43, "precise"

    goto/16 :goto_1

    :goto_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "EncryptedGeohash"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "EncryptedH3"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "EncryptedS2"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "location_cache_ttl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v7, "wifi_conf"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Location"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0kud;->LIZ(Ljava/lang/String;)Lcom/bytedance/i18n/location/api/Address;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v1, v9, Lcom/bytedance/i18n/location/api/Address;->subdivisions:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/i18n/location/api/AreaModel;

    iput-object v1, v9, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    :cond_17
    new-instance v8, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;-><init>(Lcom/bytedance/i18n/location/api/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    const/4 v8, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    const-string v44, "fail"

    const/16 v37, -0x1

    const-string v45, "Network request failed"

    move-object/from16 v36, v0

    move-object/from16 v42, v17

    invoke-virtual/range {v36 .. v45}, LX/1ANs;->LJ(IJJLX/04g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v1

    new-instance v8, LX/00cS;

    invoke-direct {v8, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {v3, v2, v7}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :cond_1a
    check-cast v8, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v8, v4, LX/1AO6;->LIZJ:Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    if-eqz v8, :cond_1b

    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    const-string v44, "success"

    const/16 v37, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v0

    move-object/from16 v42, v17

    invoke-virtual/range {v36 .. v45}, LX/1ANs;->LJ(IJJLX/04g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v4}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, LX/1ANr;->LIZLLL:LX/1ANs;

    const-string v44, "fail"

    const/16 v37, -0x3

    const-string v45, "Response parse failed"

    move-object/from16 v36, v0

    move-object/from16 v42, v17

    invoke-virtual/range {v36 .. v45}, LX/1ANs;->LJ(IJJLX/04g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method
