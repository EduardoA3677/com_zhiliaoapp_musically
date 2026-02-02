.class public Lcom/bytedance/pia/core/worker/bridge/BridgeModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# instance fields
.field public final bridge:LX/0zsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    check-cast p2, LX/0zsw;

    iput-object p2, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:LX/0zsw;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;LX/0ztb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->lambda$call$0(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;LX/0ztb;)V

    return-void
.end method

.method public static invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 3

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private lambda$call$0(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;LX/0ztb;)V
    .locals 4

    instance-of v0, p4, LX/0zm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:LX/0zsw;

    iget-object v1, v0, LX/0zsw;->LIZIZ:LX/0zry;

    check-cast v1, LX/0zrj;

    const-string v0, "bridgeDowngrade"

    invoke-virtual {v1, v0}, LX/0zrj;->LJFF(Ljava/lang/String;)LX/0zrl;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    const-string v0, "rawData"

    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LIZJ:LX/0zmw;

    new-instance v0, LX/0ztk;

    invoke-direct {v0, p1, v2, p3}, LX/0ztk;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const/4 v2, 0x0

    const-string v1, "code"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0ztb;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-interface {p3, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-interface {p1, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    :cond_0
    const-string v0, "data"

    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/102F;->LIZLLL(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/n;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:LX/0zsw;

    new-instance v1, LX/0ztK;

    invoke-direct {v1, p3}, LX/0ztK;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    new-instance v0, LX/0ztm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ztm;-><init>(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0zsw;->LIZIZ(LX/0zMc;LX/0zMc;Lcom/google/gson/n;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "x.request"

    goto :goto_1

    :sswitch_1
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "x.getUserInfo"

    goto :goto_1

    :sswitch_2
    const-string v0, "appInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "x.getAppInfo"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f57a591 -> :sswitch_2
        -0xfe718e7 -> :sswitch_1
        0x5cd06ba -> :sswitch_0
    .end sparse-switch
.end method
