.class public final Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"

# interfaces
.implements LX/103B;


# static fields
.field public static final Companion:LX/1083;


# instance fields
.field public final module:LX/103C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1083;

    invoke-direct {v0}, LX/1083;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->Companion:LX/1083;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, LX/103C;

    invoke-direct {v2, p2, p0}, LX/103C;-><init>(Ljava/lang/Object;LX/103B;)V

    iput-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    sget-object v1, LX/0a5D;->Init:LX/0a5D;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/103C;->LJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I
    .locals 7

    const-string v6, "level"

    const/4 v5, 0x2

    invoke-interface {p1, v6, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "canSample"

    const/4 v0, 0x1

    invoke-interface {p1, v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {p1, v6}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v5
.end method

.method private final getError(Lcom/lynx/react/bridge/ReadableMap;)LX/107N;
    .locals 2

    new-instance v1, LX/107N;

    invoke-direct {v1}, LX/107N;-><init>()V

    :try_start_0
    const-string v0, "lynx_error_custom"

    iput-object v0, v1, LX/107N;->LJI:Ljava/lang/String;

    const/16 v0, 0xc9

    iput v0, v1, LX/107N;->LJII:I

    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/107N;->LJIIIIZZ:Ljava/lang/String;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final config(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSWMlBaZIbqLPzXYUUb2zuYN7Wyw9GN68UUsjUcMRk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule"

    const-string v8, "config"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    sget-object v1, LX/0a5D;->Config:LX/0a5D;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/103C;->LJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final customReport(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSWMlBaZIbqLPzXYUUb2zuYN7Wyw9GN68UUsjUcMRk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule"

    const-string v8, "customReport"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    sget-object v1, LX/0a5D;->CustomReport:LX/0a5D;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/103C;->LJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSWMlBaZIbqLPzXYUUb2zuYN7Wyw9GN68UUsjUcMRk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule"

    const-string v8, "getInfo"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "sdk_version"

    const-string v0, "1.0-tiktok-monorepo"

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v4

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getModule()LX/103C;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    return-object v0
.end method

.method public onMethodInvoked(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LX/0a5D;->Init:LX/0a5D;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_0
    sget-object v0, LX/0a5D;->Config:LX/0a5D;

    const-string v6, "bid"

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/106h;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106v;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_ON_CONFIG:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    const-string v0, "jsBase"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/106q;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/106q;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/106q;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/106v;->LLJILJIL:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/106S;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/106v;->LLJILJIL:Lorg/json/JSONObject;

    iget-object v0, v4, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v3, LX/1065;->LIZ:LX/1065;

    iget-object v2, v4, LX/106v;->LLJJI:Ljava/lang/String;

    iget-object v1, v4, LX/106q;->LLIZ:Ljava/lang/String;

    iget-object v0, v4, LX/106q;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/1065;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0a5D;->CustomReport:LX/0a5D;

    if-ne p1, v0, :cond_8

    invoke-static {p2}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    new-instance v1, LX/105W;

    const-string v4, "eventName"

    const-string v0, ""

    invoke-interface {v3, v4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v1, LX/105W;->LIZ:Ljava/lang/String;

    const-string v0, "category"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "metrics"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    const-string v0, "timing"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LJI:Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0a5D;->ReportJsError:LX/0a5D;

    if-ne p1, v0, :cond_b

    invoke-static {p2}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_9

    const-string v0, "js_exception"

    invoke-static {v0, v5}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getError(Lcom/lynx/react/bridge/ReadableMap;)LX/107N;

    move-result-object v2

    iput-object v2, v3, LX/105S;->LJIIJ:LX/105M;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;LX/107N;LX/105S;)V

    return-void

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/107l;->LIZ(LX/106k;)V

    :cond_b
    return-void
.end method

.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSWMlBaZIbqLPzXYUUb2zuYN7Wyw9GN68UUsjUcMRk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule"

    const-string v8, "reportJSError"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    sget-object v1, LX/0a5D;->ReportJsError:LX/0a5D;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/103C;->LJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final request(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSWMlBaZIbqLPzXYUUb2zuYN7Wyw9GN68UUsjUcMRk="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v2, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule"

    const-string v8, "request"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    invoke-direct {v9, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "errorMessage"

    const/4 v6, -0x1

    const-string v5, "errorCode"

    if-nez v7, :cond_2

    if-eqz p2, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "params is not json"

    invoke-virtual {v1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v2

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->module:LX/103C;

    invoke-virtual {v0}, LX/103C;->LIZJ()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "view is null"

    invoke-virtual {v1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v2

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "viewSession is null"

    invoke-virtual {v1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v2

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/103C;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, LX/107S;

    invoke-direct {v0, p2}, LX/107S;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v1, v7, v0}, LX/107l;->LIZIZ(LX/106k;Lorg/json/JSONObject;LX/107S;)V

    :cond_8
    return-void
.end method
