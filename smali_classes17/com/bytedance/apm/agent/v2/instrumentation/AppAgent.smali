.class public Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static attachBaseContextEndTime:J

.field public static attachBaseContextStartTime:J

.field public static constructorEndTime:J

.field public static constructorStartTime:J

.field public static onCreateEndTime:J

.field public static onCreateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "<init>"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "attachBaseContext"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    return-void

    :cond_2
    const-string v0, "onCreate"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    invoke-static/range {v0 .. v11}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assignAppTime(JJJJJJ)V

    return-void
.end method
