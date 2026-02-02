.class public final Lcom/bytedance/android/live/core/monitor/PersistenceReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cH2;


# static fields
.field public static final LJIIIIZZ:Lcom/bytedance/keva/Keva;

.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/bytedance/keva/Keva;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "PersistenceReporter-config"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZ:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZIZ:J

    const-wide/16 v0, 0x800

    iput-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZJ:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL:J

    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/core/monitor/PersistenceReporter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/core/monitor/PersistenceReporter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x2710

    iget-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZIZ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x2714

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "{}"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-direct {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getCreateTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PersistenceReporter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS28S1200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS28S1200000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(ZJZLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    move-object/from16 v5, p5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, p7

    move-object/from16 v6, p6

    move/from16 v8, p4

    move-wide/from16 v9, p2

    move/from16 v7, p1

    if-eqz v0, :cond_1

    move-object v12, v4

    move v13, v7

    move-wide v14, v9

    move/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/12RN;

    invoke-direct/range {v3 .. v11}, LX/12RN;-><init>(Lcom/bytedance/android/live/core/monitor/PersistenceReporter;Ljava/lang/String;Ljava/lang/String;ZZJZ)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x2712

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getCreateTimeStamp()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getCreateTimeStamp()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getStartID()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getDiscardWhenNextBoot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5, v7}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJ(Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "{expire:1}"

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expire_info"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getStartID()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getStatus()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    const-string v0, "app_killed"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getStatus()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJFF(ZJZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateValue,recordId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isEnd ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " jsonString length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistenceReporter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-direct {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v1, 0x2711

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p2, p3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2715

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getStatus()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eqz p7, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->setDiscardWhenNextBoot(Z)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p6

    :cond_3
    invoke-virtual {v0, p6}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->setValue(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->setStatus(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "{}"

    invoke-virtual {v1, p5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-direct {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;-><init>()V

    goto :goto_0
.end method

.method public final LJI()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "{}"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->setStatus(I)V

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJ(Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report specific record id empty  recordId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistenceReporter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
