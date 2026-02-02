.class public final Lcom/bytedance/i18n/region/RegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZMu;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ZN7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ZNR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ZMz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZMT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J

.field public LJI:J

.field public LJII:J

.field public final LJIIIIZZ:LX/0ZNQ;

.field public final LJIIIZ:LX/0ZNO;

.field public final LJIIJ:LX/04aS;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0ZNM;

.field public volatile LJIILIIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZMu;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJFF:J

    new-instance v1, LX/0ZNQ;

    iget-object v0, p1, LX/0ZMu;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0ZNQ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIIZZ:LX/0ZNQ;

    new-instance v2, LX/0ZNO;

    iget-object v0, p1, LX/0ZMu;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0ZNO;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIZ:LX/0ZNO;

    new-instance v1, LX/04aS;

    iget-object v0, p1, LX/0ZMu;->LJIIJ:LX/04aT;

    invoke-direct {v1, v0}, LX/04aS;-><init>(LX/04aT;)V

    iput-object v1, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIJ:LX/04aS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIJJI:Ljava/util/Map;

    new-instance v1, LX/0ZNM;

    iget-object v0, p1, LX/0ZMu;->LJIILJJIL:LX/0XQk;

    invoke-direct {v1, v2, v0}, LX/0ZNM;-><init>(LX/0ZNO;LX/0XQk;)V

    iput-object v1, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIL:LX/0ZNM;

    iget-object v0, v2, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    const-string v6, "region_headers"

    const-string v5, ""

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string/jumbo v0, "success"

    invoke-static {v7, v0}, LX/0500;->LJIILL(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIZ:LX/0ZNO;

    invoke-virtual {v0, v6, v5}, LX/0ZNO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const/16 v1, -0x65

    const-string v0, "header_cache_parse_failed"

    invoke-static {v1, v0}, LX/0500;->LJIILL(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(IJLjava/lang/String;)V
    .locals 6

    move-object v3, p3

    sget-object v0, LX/0500;->LIZ:LX/0500;

    move v2, p0

    if-nez v3, :cond_0

    const/16 v0, -0x16

    if-eq v2, v0, :cond_9

    const/16 v0, -0x15

    if-eq v2, v0, :cond_8

    const/4 v0, -0x3

    if-eq v2, v0, :cond_7

    const/4 v0, -0x2

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x2711

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e21

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7531

    if-eq v2, v0, :cond_2

    const v0, 0x9c41

    if-eq v2, v0, :cond_1

    const-string/jumbo v3, "unknown"

    :cond_0
    :goto_0
    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "SdkMonitorWrapper"

    const-string v0, "reportRegionControlConfigStatus: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "config_query_failed"

    goto :goto_0

    :cond_2
    const-string v3, "no_config"

    goto :goto_0

    :cond_3
    const-string v3, "YU"

    goto :goto_0

    :cond_4
    const-string v3, "NL"

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "success"

    goto :goto_0

    :cond_6
    const-string v3, "parse_config_failed"

    goto :goto_0

    :cond_7
    const-string v3, "fallback_config_failed"

    goto :goto_0

    :cond_8
    const-string v3, "parse_json_syntax_failed"

    goto :goto_0

    :cond_9
    const-string v3, "parse_json_io_failed"

    goto :goto_0

    :cond_a
    sget-object v0, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS0S1001100_2;

    const/4 p0, 0x0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S1001100_2;-><init>(ILjava/lang/String;JI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B8B;
    .locals 5

    iget-object v4, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIIZZ:LX/0ZNQ;

    iget-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-object v0, v0, LX/0ZMu;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/0ZNQ;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0B8B;

    iget-object v0, v4, LX/0ZNQ;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, LX/0B8B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0B8B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ(IJLjava/lang/String;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p1, v0, v1, p4}, Lcom/bytedance/i18n/region/RegionManager;->LIZJ(IJLjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/i18n/region/RegionManager;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZNR;

    invoke-interface {v0}, LX/0ZNR;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZNL;",
            "Lcom/bytedance/i18n/region/network/model/RequestModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x21a6e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/0ZNL;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-object v1, v1, LX/0ZMu;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, LX/0ZNL;->IP_DIFF_PUSH:LX/0ZNL;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v8, v7, :cond_3

    sget-object v5, LX/0ZNC;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v11, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIL:LX/0ZNM;

    iget-object v9, v11, LX/0ZNM;->LIZ:LX/0ZNO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "last_push_time_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-gt v10, v9, :cond_2

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-lt v10, v9, :cond_a

    const/4 v9, 0x6

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-le v10, v9, :cond_a

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v11, v12, v4}, LX/0ZNM;->LIZ(ILjava/lang/String;)V

    :goto_0
    iget-object v13, v11, LX/0ZNM;->LIZ:LX/0ZNO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "push_count_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v13, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v10, v11, LX/0ZNM;->LIZIZ:LX/0XQk;

    iget v9, v10, LX/0XQk;->LIZIZ:I

    if-ge v12, v9, :cond_37

    sub-long/2addr v5, v1

    iget-wide v1, v10, LX/0XQk;->LIZ:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_37

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/i18n/region/RegionManager;->LJI:J

    invoke-virtual {v8}, LX/0ZNL;->getValue()I

    move-result v2

    move-object/from16 v1, p2

    iput v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->scene:I

    const/4 v5, 0x0

    if-ne v8, v7, :cond_4

    sget-object v2, LX/0ZNC;->LJI:LX/04l3;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/04l3;->LIZLLL:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->triggerMsgId:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "0"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v6, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-boolean v2, v6, LX/0ZMu;->LJIIZILJ:Z

    if-eqz v2, :cond_8

    iget-object v6, v6, LX/0ZMu;->LJIJ:Ljava/util/List;

    invoke-virtual {v8}, LX/0ZNL;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    iget-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-boolean v2, v2, LX/0ZMu;->LJIJI:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZ()LX/0B8B;

    move-result-object v2

    invoke-virtual {v2}, LX/0B8B;->LIZ()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v2, Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    invoke-direct {v2, v6, v4, v3}, Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sget-object v2, LX/0ZMm;->LIZ:Ljava/util/List;

    invoke-virtual {v8}, LX/0ZNL;->getValue()I

    move-result v7

    sget-object v2, LX/0ZMm;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v2, 0x2

    if-eqz v6, :cond_5

    new-array v9, v2, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v2, "region_submit_scene"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v2, "has_config_request"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const-string v2, "pns_region_post_start"

    new-instance v9, LX/01Qz;

    invoke-direct {v9, v2, v7, v6}, LX/01Qz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v7, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v6, LY/ARunnableS72S0100000_16;

    const/16 v2, 0xb2

    invoke-direct {v6, v9, v2}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    iput-object v5, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIJ:LX/04aS;

    new-array v10, v3, [Lkotlin/Pair;

    const-string v9, "sdk_version"

    const-string v7, "3.3.0-alpha.65-bugfix"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const-string v7, "1.0.0"

    :cond_6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    sget-object v2, LX/0ZNS;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x21a13

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_4

    :cond_7
    const-string v6, "0"

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x0

    iput-object v5, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    goto/16 :goto_3

    :cond_9
    move-object v2, v5

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v2, v6, LX/04aS;->LIZ:LX/04aT;

    iget-object v6, v2, LX/04aT;->LIZIZ:LX/05Uf;

    iget-object v3, v2, LX/04aT;->LIZ:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {v6, v3, v9, v2}, LX/05Uf;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/04aQ;

    invoke-direct {v3, v2, v5}, LX/04aQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LX/04aQ;

    invoke-direct {v3, v5, v2}, LX/04aQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    check-cast v3, LX/04aQ;

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v6, v3, LX/04aQ;->LIZ:Ljava/lang/String;

    move-object/from16 v7, p3

    if-nez v6, :cond_1d

    iget-object v5, v3, LX/04aQ;->LIZIZ:Ljava/lang/Throwable;

    instance-of v2, v5, LX/0uG3;

    if-eqz v2, :cond_1b

    new-instance v4, LX/0ZNN;

    check-cast v5, LX/0uG3;

    invoke-virtual {v5}, LX/0uG3;->code()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    :goto_6
    iget v5, v4, LX/0ZNN;->LIZ:I

    iget-object v3, v4, LX/0ZNN;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    if-eqz v2, :cond_1a

    const/16 v22, 0x1

    :goto_7
    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    new-instance v4, LX/0ZNN;

    invoke-direct {v4, v5, v3}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    :goto_8
    iget v3, v4, LX/0ZNN;->LIZ:I

    iget-object v4, v4, LX/0ZNN;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ge v5, v2, :cond_f

    sget-object v2, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v6, LX/0ZNP;

    move-object v9, v1

    move-object v10, v7

    move v11, v5

    move-object v8, v8

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/0ZNP;-><init>(Lcom/bytedance/i18n/region/RegionManager;LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-wide v0, v0, LX/0ZMu;->LJIILLIIL:J

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_9
    if-eqz v15, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-string v13, "region/submit"

    if-eqz v3, :cond_19

    packed-switch v3, :pswitch_data_0

    if-nez v4, :cond_18

    const-string/jumbo v14, "unknown"

    :goto_a
    const/4 v9, 0x0

    move v12, v3

    invoke-static/range {v9 .. v14}, LX/0500;->LJIIJJI(IJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ZNL;->getValue()I

    move-result v18

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v2, "SdkMonitorWrapper"

    const-string v1, "reportRegionStatus: not initialized"

    invoke-static {v2, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v1, LX/0ZMm;->LIZ:Ljava/util/List;

    invoke-virtual {v8}, LX/0ZNL;->getValue()I

    move-result v8

    if-nez v3, :cond_16

    const-string/jumbo v5, "success"

    :goto_c
    iget-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    :cond_11
    const/4 v9, 0x1

    :goto_d
    sget-object v0, LX/0ZMm;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_submit_scene"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_sdk_result"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_config_request"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_config_response"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "error_msg"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v16, :cond_13

    const-string v0, "config_status"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_start_to_result_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_region_post_result"

    new-instance v5, LX/01Qz;

    invoke-direct {v5, v0, v6, v1}, LX/01Qz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb2

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_14
    if-eqz v7, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_16
    const-string v5, "fail"

    goto/16 :goto_c

    :cond_17
    sget-object v2, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LX/04zy;

    move-object/from16 v17, v1

    move/from16 v19, v3

    move-wide/from16 v20, v10

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/04zy;-><init>(IIJLjava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_18
    move-object v14, v4

    goto/16 :goto_a

    :pswitch_0
    const-string v14, "no_headers"

    goto/16 :goto_a

    :pswitch_1
    const-string v14, "parse_model_failed"

    goto/16 :goto_a

    :pswitch_2
    const-string v14, "null_response"

    goto/16 :goto_a

    :cond_19
    const-string/jumbo v14, "success"

    goto/16 :goto_a

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_1b
    if-nez v5, :cond_1c

    new-instance v4, LX/0ZNN;

    const/16 v3, -0x3eb

    const-string v2, "null_response"

    invoke-direct {v4, v3, v2}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    new-instance v4, LX/0ZNN;

    const/16 v3, -0x3ec

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    :try_start_1
    sget-object v3, LX/0ZNS;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/i18n/region/network/model/ResponseModel;

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v9, LX/00cS;

    invoke-direct {v9, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v9, v5

    :cond_1e
    check-cast v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;

    if-nez v9, :cond_20

    iget-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    if-eqz v2, :cond_1f

    const/16 v26, 0x1

    :goto_f
    const/16 v2, -0x3ea

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-wide/from16 v23, v19

    invoke-virtual/range {v21 .. v26}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    new-instance v4, LX/0ZNN;

    invoke-direct {v4, v2, v5}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    const/16 v26, 0x0

    goto :goto_f

    :cond_20
    iget v3, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    if-eqz v3, :cond_22

    iget-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    if-eqz v2, :cond_21

    const/16 v26, 0x1

    :goto_10
    const/16 v25, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v3

    move-wide/from16 v23, v19

    invoke-virtual/range {v21 .. v26}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    new-instance v4, LX/0ZNN;

    iget v3, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->status:I

    iget-object v2, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->message:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    const/16 v26, 0x0

    goto :goto_10

    :cond_22
    iget-object v2, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    if-eqz v2, :cond_24

    iget-object v10, v2, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    if-eqz v10, :cond_24

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_23
    iput-object v11, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIJJI:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIZ:LX/0ZNO;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "region_headers"

    invoke-virtual {v6, v2, v3}, LX/0ZNO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_24
    const/16 v6, -0x3e9

    :goto_12
    iget-object v2, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/i18n/region/network/model/RegionModel;

    iget-object v2, v3, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    iget-object v10, v2, Lcom/bytedance/i18n/region/network/model/CountryModel;->code:Ljava/lang/String;

    if-eqz v10, :cond_25

    iget-object v3, v3, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_13

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "current_region"

    invoke-static {v2, v10, v3}, LX/0ZN4;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "priority_region_v2"

    invoke-static {v2, v10, v3}, LX/0ZN4;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "priority_region_v1"

    invoke-static {v2, v10, v3}, LX/0ZN4;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    iget-object v2, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->data:Lcom/bytedance/i18n/region/network/model/DataModel;

    if-eqz v2, :cond_28

    iget v2, v2, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    :goto_14
    int-to-long v2, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    iput-wide v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJII:J

    const-wide/16 v11, 0x0

    cmp-long v10, v2, v11

    if-lez v10, :cond_27

    sget-object v12, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v11, LY/ARunnableS41S0300000_16;

    const/4 v10, 0x2

    invoke-direct {v11, v0, v1, v7, v10}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_27
    iget-object v2, v1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    if-eqz v2, :cond_2b

    iget-object v11, v9, Lcom/bytedance/i18n/region/network/model/ResponseModel;->locationSdkControlConfig:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZ()LX/0B8B;

    move-result-object v2

    monitor-enter v2

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    :try_start_2
    iget-object v10, v2, LX/0B8B;->LIZIZ:Lcom/google/gson/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    if-nez v11, :cond_29

    move-object v12, v5

    goto :goto_16

    :cond_29
    :try_start_3
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static {v11}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v12

    const-string/jumbo v3, "source"

    const-string v2, "region_service"

    invoke-virtual {v12, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v12, LX/00cS;

    invoke-direct {v12, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    instance-of v2, v3, Lcom/google/gson/s;

    if-eqz v2, :cond_35

    const/16 v9, -0x15

    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-static {v9, v2, v3, v5}, Lcom/bytedance/i18n/region/RegionManager;->LIZJ(IJLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    move-object v12, v5

    :cond_2a
    check-cast v12, Lcom/google/gson/n;

    if-eqz v12, :cond_34

    const-string/jumbo v2, "status_code"

    invoke-static {v12, v2}, LX/0ZNa;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_2f

    if-eq v9, v2, :cond_2f

    const v2, 0x9c41

    if-ne v9, v2, :cond_2d

    const/16 v21, 0x0

    const v18, 0x9c41

    const/16 v22, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    :cond_2b
    :goto_19
    iget-object v5, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIZ:LX/0ZNO;

    sget-object v2, LX/0ZNS;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "region_parameters"

    invoke-virtual {v5, v2, v3}, LX/0ZNO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0ZNL;->IP_DIFF_PUSH:LX/0ZNL;

    if-ne v8, v2, :cond_2c

    iget-object v9, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIL:LX/0ZNM;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v9, LX/0ZNM;->LIZ:LX/0ZNO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "last_push_time_"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v11, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v9, LX/0ZNM;->LIZ:LX/0ZNO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "push_count_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2, v4}, LX/0ZNM;->LIZ(ILjava/lang/String;)V

    :cond_2c
    new-instance v4, LX/0ZNN;

    const/4 v2, 0x0

    invoke-direct {v4, v6, v2}, LX/0ZNN;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-static {v9, v2, v3, v5}, Lcom/bytedance/i18n/region/RegionManager;->LIZJ(IJLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    goto :goto_19

    :cond_2e
    const/4 v9, -0x1

    :cond_2f
    const-string/jumbo v2, "version"

    invoke-static {v12, v2}, LX/0ZNa;->LJII(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZ()LX/0B8B;

    move-result-object v2

    invoke-virtual {v2}, LX/0B8B;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string/jumbo v3, "source"

    const-string v2, "region_service"

    invoke-virtual {v12, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZNR;

    invoke-interface {v2, v12}, LX/0ZNR;->LIZIZ(Lcom/google/gson/n;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZ()LX/0B8B;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/0B8B;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v2, v3, v5}, Lcom/bytedance/i18n/region/RegionManager;->LIZJ(IJLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_31
    if-eqz v10, :cond_32

    const-string/jumbo v3, "source"

    const-string v2, "region_service"

    invoke-virtual {v10, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZNR;

    invoke-interface {v2, v10}, LX/0ZNR;->LIZIZ(Lcom/google/gson/n;)V

    goto :goto_1b

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static {v9, v2, v3, v5}, Lcom/bytedance/i18n/region/RegionManager;->LIZJ(IJLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_33
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_34
    const/16 v22, 0x1

    const/16 v18, -0x1

    const/4 v2, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ(IJLjava/lang/String;Z)V

    iput-object v2, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIILIIL:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_35
    instance-of v2, v3, Lcom/google/gson/l;

    if-eqz v2, :cond_36

    const/16 v9, -0x16

    goto/16 :goto_18

    :cond_36
    const/4 v9, -0x2

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_37
    if-eqz v15, :cond_38

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
