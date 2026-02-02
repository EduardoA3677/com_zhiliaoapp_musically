.class public Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAttachBaseContextEndTime:J = 0x0L

.field public static sAttachBaseContextStartTime:J = 0x0L

.field public static sConstructorEndTime:J = 0x0L

.field public static sConstructorStartTime:J = 0x0L

.field public static sIsValid:Z = false

.field public static sLauncherActivityCreateEndTime:J = 0x0L

.field public static sLauncherActivityCreateStartTime:J = 0x0L

.field public static sLauncherActivityName:Ljava/lang/String; = null

.field public static sLauncherActivityOnWindowFocusChangedTime:J = 0x0L

.field public static sLauncherActivityResumeEndTime:J = 0x0L

.field public static sLauncherActivityResumeStartTime:J = 0x0L

.field public static sLauncherActivityStartEndTime:J = 0x0L

.field public static sLauncherActivityStartStartTime:J = 0x0L

.field public static sMaxValidTimeMs:J = 0x3a98L

.field public static sOnCreateEndTime:J

.field public static sOnCreateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assemblySpan()Lorg/json/JSONArray;
    .locals 18

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "module_name"

    const-string v4, "base"

    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_constructor"

    const-string/jumbo v3, "span_name"

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    const-string/jumbo v2, "start"

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    const-string v7, "end"

    invoke-virtual {v13, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_attachBaseContext"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_onCreate"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_onCreate"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_onResume"

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    invoke-virtual {v11, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_onStart"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v16, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_onWindowFocusChanged"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v6
.end method

.method public static assignAppTime(JJJJJJ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "assignAppTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    sput-wide p2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    sput-wide p4, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    sput-wide p6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    sput-wide p8, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    sput-wide p10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    sget-wide v1, LX/0Xl9;->LJIILIIL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    :cond_0
    sput-wide p0, LX/0Xl9;->LJIILIIL:J

    :cond_1
    return-void
.end method

.method public static launcherActivityOnCreateEnd()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCreateEnd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onCreateStart "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x320

    cmp-long v0, v2, v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_1

    sput-boolean v7, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static launcherActivityOnResumeEnd()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onResumeEnd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResume "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnStartEnd(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStartEnd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnStartStart(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStart "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "OnWindowFocusChanged "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    :cond_0
    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportStats()V
    .locals 7

    :try_start_0
    sget v1, LX/0Xl9;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    return-void

    :cond_0
    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v0, "launch_stats"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "start"

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "spans"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collect_from"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_name"

    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launch_mode"

    sget v0, LX/0Xl9;->LJIIJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "trace"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto span: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0Xfn;

    const-string/jumbo v2, "start_trace"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static setMaxValidTimeMs(J)V
    .locals 0

    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    return-void
.end method
