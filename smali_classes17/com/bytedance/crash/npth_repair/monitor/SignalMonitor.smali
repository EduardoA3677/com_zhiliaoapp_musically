.class public Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x456

    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;
    .locals 2

    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    invoke-direct {v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

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
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    return-object v0
.end method

.method private native nDumpSignalMonitor(Ljava/lang/String;)I
.end method

.method private native nStartSignalMonitorWithSigType([I)I
.end method

.method private native nStopSignalMonitor()V
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I

    const/16 v0, 0x457

    if-eq v1, v0, :cond_0

    const/16 v0, 0x459

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    const/16 v0, 0x45a

    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I

    invoke-direct {p0, p1}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nDumpSignalMonitor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0Y41;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I

    const/16 v0, 0x456

    if-eq v1, v0, :cond_0

    const/16 v0, 0x459

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_0
    :try_start_1
    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I

    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, LX/0Y41;->LIZ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Y41;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v0, p1, LX/0Y41;->LIZIZ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y41;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x6

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v2, "sigTypes"

    iget-object v0, p1, LX/0Y41;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p1, LX/0Y41;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [I

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nStartSignalMonitorWithSigType([I)I

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0x457
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    const/4 v1, -0x4

    :cond_4
    :goto_2
    :try_start_6
    const/16 v0, 0x458

    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
