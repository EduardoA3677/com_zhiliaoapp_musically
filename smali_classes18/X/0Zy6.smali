.class public final LX/0Zy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0Zy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zy6;

    invoke-direct {v0}, LX/0Zy6;-><init>()V

    sput-object v0, LX/0Zy6;->LIZ:LX/0Zy6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v0, "mem_app_allocate"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pss_app_usage"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "memory_usage_rate_android"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v5
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method
