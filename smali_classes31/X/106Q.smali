.class public final LX/106Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/106V;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/107E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/107E<",
            "Lkotlin/Pair<",
            "LX/105z;",
            "LX/0WFG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/106Q;

    new-instance v0, LX/106V;

    invoke-direct {v0}, LX/106V;-><init>()V

    sput-object v0, LX/106Q;->LIZ:LX/106V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/106Q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/107E;

    new-instance v2, LX/1060;

    invoke-direct {v2}, LX/1060;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/107E;-><init>(LX/107i;LX/105f;I)V

    sput-object v3, LX/106Q;->LIZJ:LX/107E;

    return-void
.end method

.method public static LIZ(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V
    .locals 4

    sget-object v3, LX/106Q;->LIZ:LX/106V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nativeBase"

    invoke-static {v0, p1}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "navigation_id"

    invoke-static {v0, v1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/106V;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/106V;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/106f;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/106V;->LIZIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v0, p1}, LX/106f;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/106V;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/106V;->LIZJ:I

    sget-object v0, LX/101w;->EVENT_REPEATED:LX/101w;

    invoke-virtual {p4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_1
    :goto_0
    iput-object p0, v3, LX/106V;->LJFF:LX/0WFG;

    iput-object p1, v3, LX/106V;->LIZIZ:Lorg/json/JSONObject;

    iput-object p2, v3, LX/106V;->LIZLLL:Ljava/lang/String;

    iput-object p3, v3, LX/106V;->LJ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/106V;->LIZ()V

    invoke-static {p0, p1, p2, p3, p4}, LX/106Q;->LIZLLL(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/106V;->LIZ()V

    invoke-static {p0, p1, p2, p3, p4}, LX/106Q;->LIZLLL(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/105z;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .locals 14

    instance-of v0, p0, LX/105S;

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    iget-object v1, v0, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "js_exception"

    const-string v10, "fetchError"

    const-string v9, "res_loader_perf_template"

    const-string v8, "blank"

    const-string v7, "jsbPerfV2"

    const-string v4, "static"

    const-string v3, "jsbPerf"

    const-string v2, "containerError"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    aput-object v0, v2, v13

    const-string v0, "sampling eventType: %s, sampleHit: %b, use: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridMonitor"

    invoke-static {v0, v1}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :sswitch_0
    const-string v0, "falconPerf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "resource_performance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "static_sri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "ajax"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    goto :goto_1

    :sswitch_7
    const-string v0, "perf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "navigationStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "res_loader_perf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "res_loader_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "nativeError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "res_loader_error_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "jsbError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    aput-object v0, v2, v13

    const-string v0, "sampling eventType: %s, sampleHit: %b\uff0c use: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridMonitor"

    invoke-static {v0, v1}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :sswitch_13
    const-string v0, "performance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    goto :goto_3

    :sswitch_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    goto :goto_3

    :sswitch_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    goto :goto_3

    :sswitch_17
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    goto :goto_3

    :sswitch_18
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    goto :goto_3

    :sswitch_19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    goto :goto_3

    :sswitch_1a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    goto :goto_3

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    goto :goto_3

    :sswitch_1c
    const-string v0, "navigationStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    goto :goto_3

    :sswitch_1d
    const-string v0, "res_loader_perf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "res_loader_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "nativeError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "res_loader_error_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "jsbError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    return v5

    :cond_6
    iget-boolean v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    return v5

    :cond_7
    return v5

    :cond_8
    instance-of v0, p0, LX/105V;

    if-eqz v0, :cond_b

    check-cast p0, LX/105V;

    iget-object v2, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/105X;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/106R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_a

    iget-object v1, v2, LX/105X;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/106R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/106R;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_a

    iget-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/106R;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v1

    iget-object v0, v2, LX/105X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v3, v2, LX/105X;->LJIIJJI:I

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-nez v0, :cond_a

    packed-switch v3, :pswitch_data_0

    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "canSample level: %s, sampleHit: %b, use: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_0
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    goto :goto_4

    :pswitch_1
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    goto :goto_4

    :pswitch_2
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    goto :goto_4

    :pswitch_3
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    goto :goto_4

    :pswitch_4
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    goto :goto_4

    :pswitch_5
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    goto :goto_4

    :pswitch_6
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    goto :goto_4

    :pswitch_7
    iget-boolean v2, v4, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    return v5

    :cond_a
    return v5

    :cond_b
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712918a6 -> :sswitch_0
        -0x5e007281 -> :sswitch_1
        -0x4ee3413e -> :sswitch_2
        -0x35323192 -> :sswitch_3
        -0x2317df22 -> :sswitch_4
        -0x68e2b67 -> :sswitch_5
        0x2db220 -> :sswitch_6
        0x3472e9 -> :sswitch_7
        0x5979154 -> :sswitch_8
        0xb94ac23 -> :sswitch_9
        0x10cdff6e -> :sswitch_a
        0x11db90d9 -> :sswitch_b
        0x31913e07 -> :sswitch_c
        0x3c18f6ae -> :sswitch_d
        0x45023676 -> :sswitch_e
        0x5aaf801b -> :sswitch_f
        0x66f10831 -> :sswitch_10
        0x6d1f6c1e -> :sswitch_11
        0x71e6014f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x583cefd0 -> :sswitch_13
        -0x4ee3413e -> :sswitch_14
        -0x35323192 -> :sswitch_15
        -0x2317df22 -> :sswitch_16
        0x5979154 -> :sswitch_17
        0xb94ac23 -> :sswitch_18
        0x10cdff6e -> :sswitch_19
        0x11db90d9 -> :sswitch_1a
        0x31913e07 -> :sswitch_1b
        0x3c18f6ae -> :sswitch_1c
        0x45023676 -> :sswitch_1d
        0x5aaf801b -> :sswitch_1e
        0x66f10831 -> :sswitch_1f
        0x6d1f6c1e -> :sswitch_20
        0x71e6014f -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final LIZJ(LX/105z;LX/0WFG;)V
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/105S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/105V;

    if-eqz v0, :cond_0

    sget-object v2, LX/106Q;->LIZJ:LX/107E;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/107E;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/106Q;->LIZJ:LX/107E;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/107E;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZLLL(LX/0WFG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/105z;)V
    .locals 4

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-static {v2, v0, p1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "bd_hybrid_monitor_service_all_in_one"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_1
    instance-of v0, p0, LX/0WKq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2}, LX/0WFG;->LIZ(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/1072;->logType:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1066;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bd_hybrid_monitor_p_zero"

    :goto_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isApmInstantEventOn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/1066;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bd_hybrid_monitor_p_one"

    goto :goto_0

    :cond_2
    const-string v1, "bd_hybrid_monitor_normal"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isApmInstantEventOn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v1, v1, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x72

    invoke-direct {v1, p4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/105Z;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, p2, v2}, LX/104r;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {p4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p4, :cond_a

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {p4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_a
    return-void
.end method
