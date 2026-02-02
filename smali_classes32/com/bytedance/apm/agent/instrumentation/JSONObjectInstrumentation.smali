.class public Lcom/bytedance/apm/agent/instrumentation/JSONObjectInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v2, "init"

    const-string v1, "json_trace"

    const-string v0, "JSONObject"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod()V

    return-object v0
.end method
