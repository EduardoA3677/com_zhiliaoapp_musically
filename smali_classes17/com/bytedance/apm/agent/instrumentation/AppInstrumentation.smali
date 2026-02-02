.class public Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static attachBaseContextEndTime:J

.field public static attachBaseContextStartTime:J

.field public static constructorEndTime:J

.field public static constructorStartTime:J

.field public static isValid:Z

.field public static launcherActivityCreateEndTime:J

.field public static launcherActivityCreateStartTime:J

.field public static launcherActivityName:Ljava/lang/String;

.field public static launcherActivityOnWindowFocusChangedTime:J

.field public static launcherActivityResumeEndTime:J

.field public static launcherActivityResumeStartTime:J

.field public static onCreateEndTime:J

.field public static onCreateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContextEnd()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    :cond_0
    return-void
.end method

.method public static attachBaseContextStart()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    :cond_0
    return-void
.end method

.method public static initEnd()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    :cond_0
    return-void
.end method

.method public static initStart()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateEnd()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeEnd()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .locals 4

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    :cond_0
    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedEnd()V
    .locals 0

    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .locals 9

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3a98

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "application_constructor"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "application_attachBaseContext"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "application_onCreate"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "launcher_activity_onCreate"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "launcher_activity_onResume"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_to_first_activity_windowfocus"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "app_to_first_activity_windowfocus#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launcher_activity_onCreate#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launcher_activity_onResume#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    invoke-static {v5, v2, v3, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorStart(Lorg/json/JSONObject;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    :cond_0
    return-void
.end method

.method public static onCreateEnd()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    :cond_0
    return-void
.end method

.method public static onCreateStart()V
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    :cond_0
    return-void
.end method
