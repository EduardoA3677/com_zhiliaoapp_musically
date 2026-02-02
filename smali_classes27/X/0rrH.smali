.class public final LX/0rrH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rrY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0rra;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V
    .locals 1

    iput-object p4, p0, LX/0rrH;->LL:LX/0rrY;

    iput-object p1, p0, LX/0rrH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rrH;->LLILL:LX/0rra;

    iput-object p2, p0, LX/0rrH;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v4, LX/0rrc;

    invoke-direct {v4}, LX/0rrc;-><init>()V

    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0rrH;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, LX/0rrF;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initFromCallBack()V

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getHashInit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rrH;->LL:LX/0rrY;

    sget-object v0, LX/0rrO;->TTMStrategyCenterInitError:LX/0rrO;

    invoke-virtual {v1, v5, v0}, LX/0rrY;->LIZJ(LX/0rkj;LX/0rrO;)V

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v3, LX/0rrF;->LIZJ:I

    invoke-virtual {v3}, LX/0rrF;->LIZ()V

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sget-object v0, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0rrH;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/0rrJ;->LIZ(Ljava/lang/String;LX/0rrF;LX/0rrc;)LX/0rkj;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const/16 v8, 0x3e8

    if-eqz v3, :cond_2

    sub-long/2addr v6, v9

    int-to-long v0, v8

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0rrF;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    if-eqz v2, :cond_e

    iget-object v1, v4, LX/0rrc;->LIZ:LX/0rrO;

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne v1, v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iget-object v1, v2, LX/0rkj;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0rrH;->LLILL:LX/0rra;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0rra;->LIZ:Ljava/lang/Object;

    :goto_2
    iput-object v0, v2, LX/0rkj;->LIZJ:Ljava/lang/Object;

    iget-object v0, v2, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rr6;

    iget v9, v6, LX/0rr6;->LIZJ:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v9, v0, :cond_5

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Z)V

    invoke-virtual {v6, v0, v1}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    if-eqz v10, :cond_3

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/0rkj;->LJI:Ljava/util/Map;

    iget-object v1, v6, LX/0rr6;->LIZIZ:Ljava/lang/String;

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v10, Ljava/util/Map;

    :goto_4
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v10, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v2}, LX/0rr6;->LIZ(LX/0rkj;)V

    sget-object v0, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0rkj;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0rrH;->LL:LX/0rrY;

    invoke-virtual {v6, v1, v0}, LX/0rr6;->LJI(Ljava/util/List;LX/0rrY;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0rrH;->LL:LX/0rrY;

    invoke-virtual {v6, v7, v0}, LX/0rr6;->LJI(Ljava/util/List;LX/0rrY;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0rrH;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0rrH;->LL:LX/0rrY;

    invoke-virtual {v6, v1, v0}, LX/0rr6;->LJI(Ljava/util/List;LX/0rrY;)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v7, v5

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0rrH;->LLILL:LX/0rra;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0rra;->LIZIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/0rkj;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_b
    iget-object v1, v2, LX/0rkj;->LIZLLL:LX/0rra;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0rrH;->LLILL:LX/0rra;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0rra;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :goto_5
    iput-object v0, v1, LX/0rra;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v1, p0, LX/0rrH;->LL:LX/0rrY;

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    invoke-virtual {v1, v2, v0}, LX/0rrY;->LIZJ(LX/0rkj;LX/0rrO;)V

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_11

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v3, LX/0rrF;->LIZJ:I

    sub-long/2addr v6, v12

    int-to-long v0, v8

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0rrF;->LJ:Ljava/lang/Long;

    iget v0, v4, LX/0rrc;->LIZIZ:I

    iput v0, v3, LX/0rrF;->LJIIIZ:I

    invoke-virtual {v3}, LX/0rrF;->LIZ()V

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v4, LX/0rrc;->LIZ:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v3, LX/0rrF;->LIZJ:I

    iget v0, v4, LX/0rrc;->LIZIZ:I

    iput v0, v3, LX/0rrF;->LJIIIZ:I

    invoke-virtual {v3}, LX/0rrF;->LIZ()V

    :cond_f
    invoke-static {v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    iget-object v1, p0, LX/0rrH;->LL:LX/0rrY;

    iget-object v0, v4, LX/0rrc;->LIZ:LX/0rrO;

    invoke-virtual {v1, v5, v0}, LX/0rrY;->LIZJ(LX/0rkj;LX/0rrO;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0rrH;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, LX/0rrH;->LL:LX/0rrY;

    sget-object v0, LX/0rrO;->TTMSceneException:LX/0rrO;

    invoke-virtual {v1, v5, v0}, LX/0rrY;->LIZJ(LX/0rkj;LX/0rrO;)V

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v3, LX/0rrF;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0rrF;->LIZLLL:Ljava/lang/String;

    iget v0, v4, LX/0rrc;->LIZIZ:I

    iput v0, v3, LX/0rrF;->LJIIIZ:I

    invoke-virtual {v3}, LX/0rrF;->LIZ()V

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
