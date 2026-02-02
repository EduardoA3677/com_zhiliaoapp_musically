.class public final Lcom/bytedance/jarvis/trace/lock/LockMonitor;
.super Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor<",
        "Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;",
        "LX/0Xym;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static varargs isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAsyncConfigs()[J
    .locals 17

    const-string/jumbo v5, "unpark"

    const-string v7, "park"

    const/4 v0, 0x7

    new-array v3, v0, [J

    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string/jumbo v0, "wait"

    invoke-static {v2, v0, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v3, v4

    const-class v2, Ljava/lang/Object;

    const-string v1, "notify"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    aput-wide v0, v3, v6

    const-class v2, Ljava/lang/Object;

    const-string v1, "notifyAll"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_2
    aput-wide v0, v3, v8

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v4

    aput-object v16, v0, v6

    invoke-static {v2, v7, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    :goto_4
    aput-wide v0, v3, v10

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    :goto_5
    aput-wide v0, v3, v11

    const-string v0, "jdk.internal.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v9, v0, v4

    aput-object v16, v0, v6

    invoke-static {v2, v7, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    :goto_6
    aput-wide v0, v3, v12

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    :goto_7
    aput-wide v0, v3, v13

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-wide v14, v3, v10

    aput-wide v14, v3, v11

    aput-wide v14, v3, v12

    aput-wide v14, v3, v13

    return-object v3
.end method

.method public getCollectorBufferCapacity()J
    .locals 2

    const-wide/16 v0, 0x200

    return-wide v0
.end method

.method public getConfigs()[J
    .locals 15

    iget-object v2, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v2, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    const/4 v0, 0x7

    new-array v6, v0, [J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->getBlockTimeMsThreshold()I

    move-result v0

    int-to-long v0, v0

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-virtual {v2}, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->isWithStackTrace()Z

    move-result v0

    const-wide/16 v13, 0x1

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v8, 0x1

    aput-wide v0, v6, v8

    const-class v2, Ljava/lang/Object;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    const-string/jumbo v0, "wait"

    invoke-static {v2, v0, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    aput-wide v0, v6, v9

    const-class v2, Ljava/lang/Object;

    const-string v1, "notify"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    :goto_2
    const/4 v0, 0x3

    aput-wide v1, v6, v0

    const-class v2, Ljava/lang/Object;

    const-string v1, "notifyAll"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_3
    const/4 v0, 0x4

    aput-wide v1, v6, v0

    const/4 v5, 0x6

    const/4 v4, 0x5

    goto :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "park"

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    aput-object v10, v1, v8

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    :goto_5
    aput-wide v0, v6, v4

    const-string/jumbo v2, "unpark"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v13, 0x0

    :cond_5
    aput-wide v13, v6, v5

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-wide v11, v6, v4

    aput-wide v11, v6, v5

    :cond_6
    return-object v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_lock"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xym;
    .locals 1

    new-instance v0, LX/0Xym;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    invoke-direct {v0, p1}, LX/0Xym;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xym;

    move-result-object v0

    return-object v0
.end method
