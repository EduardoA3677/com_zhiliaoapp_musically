.class public Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isFirstWindowFocusChanged:Z

.field public static sActivityName:Ljava/lang/String;

.field public static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sOnCreateEnd:J

.field public static sOnCreateStart:J

.field public static sOnResumeEnd:J

.field public static sOnResumeStart:J

.field public static sOnWindowFocusedChangeStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v8, "onCreate"

    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateEnd()V

    return-void

    :cond_2
    const-string v4, "onResume"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeEnd()V

    return-void

    :cond_5
    const-string v0, "onWindowFocusChanged"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    sput-boolean v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "begin_time"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "activity"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "activityOnCreateToWindowFocusChanged"

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_first"

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "page_load"

    invoke-static {v0, v5, v4, v6}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sput-wide v9, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    return-void
.end method
