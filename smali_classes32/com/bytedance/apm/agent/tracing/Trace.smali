.class public Lcom/bytedance/apm/agent/tracing/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public className:Ljava/lang/String;

.field public entryTime:J

.field public exitTime:J

.field public extraData:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public traceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    iput-object p5, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    iput-object p6, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setExitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    return-void
.end method
