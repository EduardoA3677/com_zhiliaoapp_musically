.class public Lcom/benchmark/strategy/BXPitayaHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Aid:Ljava/lang/String;

.field public static isPitayReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitPitayaHandler()V
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget v0, v0, LX/0zh3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/benchmark/strategy/BXPitayaHandler;->Aid:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/benchmark/strategy/BXPitayaHandler$2;

    invoke-direct {v0}, Lcom/benchmark/strategy/BXPitayaHandler$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    :cond_0
    return-void
.end method

.method public static runPitaya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/benchmark/strategy/BXPitayaHandler;->isPitayReady:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/benchmark/strategy/BXPitayaHandler;->Aid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "output1"

    const-wide v0, 0x402322f837b4a234L    # 9.5683

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v4

    :catch_1
    move-object v4, v0

    :goto_0
    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v3, v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    invoke-direct {v2, v0, p2, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/benchmark/strategy/BXPitayaHandler$1;

    invoke-direct {v0, v1}, Lcom/benchmark/strategy/BXPitayaHandler$1;-><init>([Ljava/lang/String;)V

    invoke-interface {v5, p0, v3, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
