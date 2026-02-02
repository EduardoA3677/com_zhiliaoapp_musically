.class public final Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAPumbaaService;


# static fields
.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LIZ:LX/0zJt;

.field public LIZIZ:LX/0Zax;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "bpea"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "modules"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJ:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;

    invoke-interface {v0, v2}, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;->LIZJ(Lcom/google/gson/n;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ZaV;->LIZ:LX/0ZaV;

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0ZaV;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    check-cast v0, LX/0Zb9;

    check-cast v2, LX/0Zb9;

    new-instance v4, LX/0ZaB;

    invoke-direct {v4}, LX/0ZaB;-><init>()V

    const-string v6, "initCost"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v1, v0, LX/0Zb9;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0zJt;

    move-object/from16 v10, p0

    iput-object v1, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0Zb9;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0Zax;

    iput-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZIZ:LX/0Zax;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Zb9;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    iput-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Zb9;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    iput-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/0ZaV;->LIZ:LX/0ZaV;

    sput-object v1, LX/0ZaV;->LJI:LX/0zJt;

    invoke-static {v0}, LX/0ZaV;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZ:LX/0zJt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zJt;->LJIJJLI:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    :goto_2
    sput-object v0, LX/0Zb0;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :goto_3
    sput-object v0, LX/0ZaC;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zJt;->LJJIFFI:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    :goto_4
    sput-object v0, LX/0Zaz;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/0YcH;->LJFF:Z

    sput-boolean v0, LX/0ZaK;->LIZ:Z

    monitor-enter v3

    goto :goto_5

    :cond_0
    move-object v0, v12

    goto :goto_4

    :cond_1
    move-object v0, v12

    goto :goto_3

    :cond_2
    move-object v0, v12

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    move-object v0, v12

    goto :goto_0

    :goto_5
    :try_start_0
    sget-object v0, LX/0ZaV;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/0Zaw;->onStart()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit v3

    const-string v3, "parseDynamicConfigCost"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_b

    const-string v0, "bpea"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "enable"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v8

    :goto_8
    const-string v0, "bpea"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "enablePDP"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v7

    :goto_9
    if-eqz v8, :cond_6

    if-eqz v2, :cond_9

    const-string v0, "bpea"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "modules"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_a
    iput-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJ:Lcom/google/gson/n;

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-float v2, v0

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;->LIZJ()Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    move-result-object v0

    sput-object v0, LX/0ZaK;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    :goto_b
    const-string v3, "setGlobalEventListener"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, v5, LX/0YcH;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0ZaU;->LIZ:Landroid/app/Application;

    sget-object v2, LX/0ZaU;->LIZIZ:LX/0Zaa;

    sget-object v1, LX/0ZaW;->LIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v2, v0

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loadConfigCost"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LIZIZ:LX/0Zax;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Zax;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v0, LX/0ZZy;->LIZ:LX/0Za1;

    const-string v3, "limit"

    goto :goto_c

    :cond_8
    sput-object v12, LX/0ZaK;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    goto :goto_b

    :cond_9
    move-object v0, v12

    goto :goto_a

    :cond_a
    move-object v2, v12

    :cond_b
    const/4 v8, 0x1

    if-eqz v2, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :goto_c
    :try_start_3
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "maxAppVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "limitToCondition"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "conditions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_d
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "authMap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_10

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "limitId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object v11, v12

    goto :goto_d

    :cond_10
    sget-object v0, LX/0ZZy;->LIZJ:LX/0Za0;

    iput-object v9, v0, LX/0ZZz;->LIZ:Lorg/json/JSONObject;

    iput-object v11, v0, LX/0ZZz;->LIZIZ:Lorg/json/JSONObject;

    iput-object v12, v0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setBpeaMonitorInterceptor"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZJ:LX/0Zao;

    sget-object v0, LX/0ZZX;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LJ:LX/0ZaY;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LJIIL(LX/0ZaY;)V

    :cond_12
    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LJ:LX/0ZaY;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LJI(LX/0ZaY;)V

    :cond_13
    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZLLL:LX/0Zak;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/inventory/IApiCallingService;->LJIILL(LX/0Zak;)V

    :cond_14
    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZLLL:LX/0Zak;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/inventory/IApiCallingService;->LJIIJJI(LX/0Zak;)V

    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;

    sget-object v1, LX/0I8I;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;->LIZIZ()V

    const-string v0, "DataCollectionModule"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v1, v10, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJ:Lcom/google/gson/n;

    iget-object v0, v5, LX/0YcH;->LIZ:Landroid/app/Application;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;->LIZLLL(Lcom/google/gson/n;Landroid/app/Application;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    const v3, 0x49742400    # 1000000.0f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0ZaB;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ZaV;->LIZ:LX/0ZaV;

    invoke-virtual {v0}, LX/0ZaV;->LIZ()V

    sget-object v0, LX/0Nga;->LIZ:Lm83/a;

    new-instance v3, LX/0ZaA;

    invoke-direct {v3, v5, v4}, LX/0ZaA;-><init>(LX/0YcH;LX/0ZaB;)V

    sget-object v2, LX/0Nga;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x122

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_18
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
