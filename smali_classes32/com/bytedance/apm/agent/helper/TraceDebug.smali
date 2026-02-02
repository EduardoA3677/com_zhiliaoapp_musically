.class public Lcom/bytedance/apm/agent/helper/TraceDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogListener()Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
    .locals 1

    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    return-object v0
.end method

.method public static notifyLogListener(Lcom/bytedance/apm/agent/tracing/Trace;J)V
    .locals 2

    sget-object v1, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;->log(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static setLogListener(Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    return-void
.end method
