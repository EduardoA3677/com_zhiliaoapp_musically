.class public interface abstract Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$Companion;->$$INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$Companion;

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator;->Companion:Lcom/bytedance/tt/reliability/queuemonitor/api/MetricsAggregator$Companion;

    return-void
.end method


# virtual methods
.method public abstract buildPeriodicSnapshot(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;
.end method

.method public abstract evaluateWarnEvent(JD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;
.end method

.method public abstract maybeSampleStack()Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;
.end method

.method public abstract onDequeue(Ljava/lang/String;)V
.end method

.method public abstract onEnqueue(Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)V
.end method

.method public abstract onFinish(Ljava/lang/String;JJJ)V
.end method

.method public abstract onStart(Ljava/lang/String;JJ)V
.end method
