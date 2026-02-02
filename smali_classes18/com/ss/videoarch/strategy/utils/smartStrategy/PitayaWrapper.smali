.class public final Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;


# instance fields
.field public LIZ:Landroid/os/Handler;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:J

.field public LJII:I

.field public LJIIIIZZ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

.field public final LJIIIZ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    const-string v0, "330361"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJFF:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJI:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJII:I

    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIIZ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIJ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIJ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIJ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIJ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "330360"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, "device_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJFF:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZLLL(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    iget v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    if-eqz v3, :cond_3

    const/16 v2, 0x402

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJI:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIIIZZ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJIIIIZZ:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;

    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    iget-object v5, v3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    const-string v6, "1.4.267.1-mt"

    iget-object v7, v3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJFF:Ljava/lang/String;

    new-instance v8, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;

    invoke-direct {v8, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    new-instance v9, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;

    invoke-direct {v9, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    const/4 v10, 0x0

    new-instance v11, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;

    invoke-direct {v11, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v1, v4

    const/16 v17, 0x0

    move-object v14, v10

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v18, v17

    move-object/from16 v19, v10

    invoke-direct/range {v4 .. v19}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;

    invoke-direct {v0, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    return-void
.end method
