.class public final Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"

# interfaces
.implements LX/103B;


# static fields
.field public static final Companion:LX/103A;


# instance fields
.field public final module:LX/103C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/103A;

    invoke-direct {v0}, LX/103A;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->Companion:LX/103A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, LX/103C;

    invoke-direct {v0, p2, p0}, LX/103C;-><init>(Ljava/lang/Object;LX/103B;)V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->module:LX/103C;

    return-void
.end method

.method private final reportInternally(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "metrics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "level"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "bid"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/105W;

    invoke-direct {v3, v6}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object v4, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/105W;->LIZIZ(I)V

    iput-object v1, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void
.end method


# virtual methods
.method public final customReport(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 7
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->module:LX/103C;

    sget-object v2, LX/02Kt;->CustomReport:LX/02Kt;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/103C;->LJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    sget-object v0, LX/103C;->LJFF:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public getModule()LX/103C;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->module:LX/103C;

    return-object v0
.end method

.method public onMethodInvoked(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/02Kt;->CustomReport:LX/02Kt;

    if-ne p1, v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->reportInternally(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
