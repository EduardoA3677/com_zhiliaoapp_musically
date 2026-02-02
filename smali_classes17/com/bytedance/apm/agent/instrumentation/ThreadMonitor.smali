.class public Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebuggable()Z
    .locals 2

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0BHk;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0BHk;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocalChannel()Z
    .locals 2

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sleepMonitor(J)V
    .locals 3

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isLocalChannel()Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
