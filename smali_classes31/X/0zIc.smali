.class public final LX/0zIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHy;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0zID;

.field public final LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "0"

    const-string v1, "-1"

    const-string v2, "false"

    const-string v3, "null"

    const-string v4, ""

    const-string v5, "[]"

    const-string v6, "{}"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zIc;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    iput-object v0, p0, LX/0zIc;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    return-void
.end method

.method public static final LJ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zIc;->LIZJ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyEvent"

    return-object v0
.end method

.method public final LIZIZ(LX/0zI0;)V
    .locals 4

    instance-of v0, p1, LX/0zIf;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0zIf;

    iget-object v1, v2, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_not_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x6e

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0zIc;->LIZJ(LX/0zIf;)V

    invoke-virtual {p0, v2}, LX/0zIc;->LIZLLL(LX/0zIf;)V

    return-void
.end method

.method public final LIZJ(LX/0zIf;)V
    .locals 11

    iget-object v2, p0, LX/0zIc;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    iget-object v0, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "cr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zJr;->LIZIZ:LX/0zJr;

    iget-object v9, v0, LX/0ZhQ;->LIZ:LX/0YcW;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "begin"

    const-string v6, "content"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "monitor_scene"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_power"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_trigger_scene"

    iget-object v0, p1, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "end"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/helios/sdk/signal/Signal;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/helios/sdk/signal/Signal;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/helios/sdk/signal/Signal;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "certToken"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_region"

    iget-object v0, p1, LX/0zIf;->LJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v9, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    invoke-virtual {v9}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->getTargetObjectHashCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/0Ybp;->LIZJ()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0zJq;->LIZIZ:LX/0zJq;

    iget-object v9, v0, LX/0ZhQ;->LIZ:LX/0YcW;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface {v2, v8}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJ(Ljava/util/List;)LX/0Zbb;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v1, LX/0Zbb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v5, ""

    :goto_3
    iput-object v5, p1, LX/0zIf;->LJJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Zbb;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zIf;->LJJJI:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "rule_engine_execute_result"

    invoke-direct {v4, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "attribution"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution_result"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr v2, v6

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "attribution_cost"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v4}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/0Zbb;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LIZLLL(LX/0zIf;)V
    .locals 36

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "SensitiveBinderException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "normal"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0zJW;->LIZIZ:[I

    iget v0, v3, LX/0zIf;->LIZJ:I

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, v3, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "certToken"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_1
    sget-object v2, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "AppOpsException_"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_ops_config"

    iput-object v0, v3, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0zHq;->LIZ:Z

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "AppAutoStartException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto_start_config"

    iput-object v0, v3, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0zHq;->LIZIZ:Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/0zHp;->LJ:Ljava/util/Map;

    iget v0, v3, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zHr;

    if-eqz v1, :cond_5

    const-string v0, "api_"

    iput-object v0, v3, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0zHp;->LIZLLL(LX/0zIf;LX/0zHr;)Z

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v1, LX/0zJO;->LIZ:LX/0zJO;

    iget v0, v3, LX/0zIf;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0zJO;->LIZ(I)LX/0zJF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0zJF;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v3, LX/0zIf;->LIZIZ:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/0zHp;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zHr;

    if-eqz v1, :cond_8

    const-string v0, "resource_"

    iput-object v0, v3, LX/0zIf;->LJIILL:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0zHp;->LIZLLL(LX/0zIf;LX/0zHr;)Z

    move-result v0

    goto :goto_0

    :cond_8
    const-string v0, "default_"

    iput-object v0, v3, LX/0zIf;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, LX/0zHq;->LJI:LX/0zHr;

    invoke-static {v3, v0}, LX/0zHp;->LIZLLL(LX/0zIf;LX/0zHr;)Z

    move-result v0

    goto :goto_0

    :cond_9
    iget-object v1, v3, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "cr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v24, ""

    if-eqz v0, :cond_a

    sget-object v0, LX/0zJr;->LIZIZ:LX/0zJr;

    iget-object v0, v0, LX/0ZhQ;->LIZ:LX/0YcW;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v14, v3, LX/0zIf;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0a3w;->LIZ:Ljava/util/Map;

    iget v0, v3, LX/0zIf;->LIZJ:I

    invoke-static {v0}, LX/0a3w;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0zIf;->LJIILIIL:Ljava/util/Map;

    iget-object v2, v3, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    iget-wide v0, v3, LX/0zIf;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v3, LX/0zIf;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0zIf;->LJJ:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0zJq;->LIZIZ:LX/0zJq;

    iget-object v0, v0, LX/0ZhQ;->LIZ:LX/0YcW;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    move-object/from16 v6, v24

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    new-instance v8, LX/0zIB;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v9

    const-string v11, "toJsonString startedExtraInfo"

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v8 .. v13}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v8}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :goto_3
    iget-object v13, v3, LX/0zIf;->LJIJJ:Ljava/lang/String;

    iget-boolean v12, v3, LX/0zIf;->LJJII:Z

    iget-object v11, v3, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    iget-object v0, v3, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, LX/0zIf;->LJJJ:Ljava/lang/String;

    iget-object v8, v3, LX/0zIf;->LJJJI:Ljava/lang/String;

    new-instance v18, LX/0zJ0;

    move-object/from16 v0, v18

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v24, v24

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v33}, LX/0zJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    const-string v12, "RomiId"

    invoke-virtual {v7, v12, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "permissionType"

    invoke-virtual {v7, v13, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "monitorScene"

    invoke-virtual {v7, v11, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SDKVersion"

    const-string v2, "6.14.0"

    invoke-virtual {v7, v14, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    const-string v10, "SettingsVersion"

    invoke-virtual {v7, v10, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-boolean v2, v2, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    const-string v15, "EventSignalList"

    if-eqz v2, :cond_c

    invoke-virtual {v7, v15, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/16 v16, 0x1

    :goto_4
    const-string v5, "EventUserRegion"

    const-string v4, "EventStartedExtraInfo"

    const-string v2, "EventTriggerScene"

    if-eqz v16, :cond_d

    const-string v1, "attribute_rule_ids"

    invoke-virtual {v7, v1, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signatures"

    invoke-virtual {v7, v1, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 v8, v35

    invoke-virtual {v7, v2, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "EventStartedTime"

    move-object/from16 v8, v17

    invoke-virtual {v7, v9, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v24

    invoke-virtual {v7, v4, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    goto :goto_4

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, LX/0yYT$a;

    invoke-virtual {v1}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {v9}, LX/0zIc;->LJ(Ljava/util/Map$Entry;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    iget-object v6, v0, LX/0zJ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v12, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0zJ0;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v13, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0zJ0;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v11, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0zJ0;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v14, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v6, v6, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v10, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0zJ0;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, LX/0zJ0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0zJ0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LX/0zJ0;->LJIIJJI:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/0zJ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, LX/0zJ0;->LIZJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LX/0yYT$a;

    invoke-virtual {v2}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, LX/0zIc;->LJ(Ljava/util/Map$Entry;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v2, v5, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v5, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    const-string v4, "ab_tag"

    invoke-virtual {v7, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "low_power"

    invoke-virtual {v7, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/0zIc;->LIZ:LX/0zID;

    if-eqz v8, :cond_19

    iget-object v9, v0, LX/0zJ0;->LJII:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "PnS-"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0zJ0;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0zJ0;->LJIIIZ:Ljava/lang/String;

    move-object v13, v1

    move-object v11, v2

    move-object v12, v7

    invoke-interface/range {v8 .. v13}, LX/0zID;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_19
    iget-boolean v2, v3, LX/0zIf;->LJJIFFI:Z

    if-eqz v2, :cond_1a

    sget-object v2, LX/0zI5;->LIZ:LX/0zI5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v2, LX/0zI5;->LJFF:J

    sub-long v4, v6, v2

    const-wide/16 v8, 0x1388

    invoke-static/range {v4 .. v9}, LX/0zI5;->LIZLLL(JJJ)V

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "consumePrivacyEvent romiId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0zJ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventStartedTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0zJ0;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventSource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0zJ0;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Helios-Log-Api-Call"

    invoke-static {v0, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yYU;->toString()Ljava/lang/String;

    return-void

    :cond_1b
    invoke-interface {v2}, LX/0Ybp;->LIZJ()Z

    move-result v2

    goto :goto_c
.end method
