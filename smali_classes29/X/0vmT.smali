.class public final LX/0vmT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vmU;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vmT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->data:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->header:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->aweLogId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->logId:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "_AME_Header_RequestID"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->logId:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->aweLogId:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "_Header_RequestID"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "dataFrom"

    const-string v0, "merge"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0WvE;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    sget-object v2, LX/0vmT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmU;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vmU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vmU;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0vmU;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    const-string v11, "get_data"

    const-string v12, "success"

    const/16 p4, 0x18

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v11 .. v17}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v4, LX/0vmU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vmT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;)Ljava/util/Map;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 p3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0vmU;->LJ:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/0vmU;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    move-object/from16 v11, p4

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, LX/0vmU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;Ljava/lang/Boolean;LX/0WvE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0vmT;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v3, :cond_3

    new-instance v2, LX/0vmR;

    invoke-direct {v2, v7, p0}, LX/0vmR;-><init>(LX/0WvE;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    const-string v11, "get_data"

    const-string v12, "waiting"

    const/16 p4, 0x38

    move-object p1, v5

    move-object p2, v5

    move-object/from16 p3, v5

    invoke-static/range {v11 .. v17}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v5

    :cond_4
    const-wide/16 v0, 0x3a98

    goto :goto_2

    :cond_5
    move-object v9, v5

    goto :goto_1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "eventTimeStamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    invoke-interface {v4, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v18, p2

    sget-object v2, LX/0vmT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vmU;

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    move-object/from16 v3, p3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0vmU;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0vmU;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/0vmU;->LIZIZ:Ljava/lang/Boolean;

    iget-object v12, v4, LX/0vmU;->LIZJ:LX/0WvE;

    iget-object v13, v4, LX/0vmU;->LIZLLL:Ljava/lang/String;

    iget-object v15, v4, LX/0vmU;->LJFF:Ljava/lang/Long;

    iget-object v1, v4, LX/0vmU;->LJI:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/0vmU;

    const/16 v17, 0x1

    move-object v9, v3

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0vmU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;Ljava/lang/Boolean;LX/0WvE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v18, :cond_1

    const-string v18, "unknown"

    :cond_1
    const-string v15, "clear_data"

    const-string v16, "success"

    const/16 p0, 0x0

    const/16 p2, 0x30

    move-object/from16 p1, p0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_2
    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v1, v10

    goto :goto_0

    :cond_4
    new-instance v3, LX/0vmU;

    const/4 v4, 0x0

    const/16 v11, 0x6f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v11}, LX/0vmU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;Ljava/lang/Boolean;LX/0WvE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 20

    const-string v19, "unknown"

    :try_start_0
    move-object/from16 v14, p0

    sget-object v0, LX/0vmT;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez p3, :cond_1

    move-object/from16 v15, v19

    goto :goto_0

    :cond_1
    move-object/from16 v15, p3

    :goto_0
    :try_start_2
    const-string v12, "set_data"

    const-string v13, "fail"

    const-string v16, "data parse error"

    const/4 v7, 0x0

    const/16 v18, 0x20

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v1, p2

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, LX/0vmT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmU;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vmU;->LJ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0vmU;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0vmT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vmU;

    sget-boolean v0, LX/08Rl;->LIZ:Z

    if-eq v0, v5, :cond_3

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0vmS;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_6

    :goto_5
    iget-object v0, v3, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_6
    :goto_6
    iget-object v0, v3, LX/0vmU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0vmT;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v3, LX/0vmU;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_7

    :cond_8
    move-object/from16 v17, v7

    :goto_7
    if-nez p3, :cond_9

    move-object/from16 v15, v19

    goto :goto_8

    :cond_9
    move-object/from16 v15, p3

    :goto_8
    const-string v12, "set_data"

    const-string v13, "success"

    const/16 v18, 0x10

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_a

    :cond_a
    new-instance v5, LX/0vmU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v13, 0x5e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/0vmU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;Ljava/lang/Boolean;LX/0WvE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v2, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_b

    move-object/from16 v3, v19

    goto :goto_9

    :cond_b
    move-object/from16 v3, p3

    :goto_9
    const-string v0, "set_data"

    const-string v1, "waiting"

    const/16 v6, 0x30

    move-object v2, v14

    move-object v4, v7

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :goto_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    if-nez p3, :cond_d

    move-object/from16 v15, v19

    goto :goto_b

    :cond_d
    move-object/from16 v15, p3

    :goto_b
    const-string v12, "set_data"

    const-string v13, "fail"

    const-string v16, "uniqueId wrong"

    const/16 v17, 0x0

    const/16 v18, 0x20

    invoke-static/range {v12 .. v18}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "uniqueId wrong"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    if-eqz p3, :cond_e

    move-object/from16 v19, p3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v16, "set_data"

    const-string v17, "error"

    const/16 p1, 0x0

    const/16 p2, 0x20

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v22}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "set_data_error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJFF(Ljava/lang/String;LX/0q9J;)V
    .locals 16

    sget-boolean v0, LX/0WtP;->LIZ:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    :try_start_0
    move-object/from16 v13, p0

    sget-object v0, LX/0vmT;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;

    move-object/from16 v1, p1

    iget-object v6, v1, LX/0q9J;->LIZ:Ljava/util/Map;

    iget v0, v1, LX/0q9J;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, LX/0q9J;->LIZJ:Ljava/lang/String;

    iget-object v9, v1, LX/0q9J;->LIZLLL:Ljava/util/Map;

    iget-object v10, v1, LX/0q9J;->LJ:Ljava/lang/String;

    iget-object v12, v1, LX/0q9J;->LJI:Ljava/lang/Long;

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/0vmT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vmU;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0vmT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vmU;

    sget-boolean v0, LX/08Rl;->LIZ:Z

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0vmS;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x0

    goto :goto_3

    :goto_1
    iget-object v0, v3, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_5
    :goto_2
    iget-object v0, v3, LX/0vmU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0vmT;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v3, LX/0vmU;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    const-string v11, "set_data"

    const-string v12, "success"

    const-string v14, "native_prefetch"

    const/4 v15, 0x0

    const/16 p1, 0x10

    invoke-static/range {v11 .. v17}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_7
    new-instance v4, LX/0vmU;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x5e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0vmU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/manager/CacheDataResult;Ljava/lang/Boolean;LX/0WvE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v2, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "set_data"

    const-string v12, "waiting"

    const-string v14, "native_prefetch"

    const/16 p1, 0x30

    move-object v15, v6

    move-object/from16 p0, v6

    invoke-static/range {v11 .. v17}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v11, "set_data"

    const-string v12, "error"

    const-string v14, "native_prefetch"

    const/4 v15, 0x0

    const/16 p1, 0x30

    move-object/from16 p0, v15

    invoke-static/range {v11 .. v17}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_8
    return-void
.end method
