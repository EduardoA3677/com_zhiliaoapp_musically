.class public final LX/0zOx;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zOx;

    invoke-direct {v0}, LX/0zOx;-><init>()V

    sput-object v0, LX/0zOx;->LIZ:LX/0zOx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1062;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZwI;)Z
    .locals 7

    const-string v0, "event_type"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsbPerfV2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nativeInfo.info.jsb_module_name"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsb_module_name"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeInfo.info.jsb_method_name"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsb_method_name"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeInfo.info.jsb_name"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsb_name"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeInfo.info.jsb_bridgesdk"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsb_bridgesdk"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeInfo.info.jsb_protocol_verison"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "jsb_protocol_verison"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_call"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_call"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_func_call"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_func_convert_params"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_convert_params"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_func_platform_method"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_platform_method"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_func_thread_switch"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_thread_switch"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_callback_thread_switch"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_callback_call"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_callback_convert_params"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_convert_params"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nativeInfo.perf.jsb_callback_invoke"

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_invoke"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v1, v2, [Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/04yE;->LIZIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    aput-object v0, v1, v6

    invoke-static {v5, v1}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    const-string v0, "bd_hybrid_monitor_jsb_perf"

    invoke-static {v0, v4}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
