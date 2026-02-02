.class public interface abstract Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendCommonParams(Landroid/os/Handler;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract appendCommonParams(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract buildGroupTag(Landroid/os/Handler;)Ljava/lang/String;
.end method

.method public abstract buildGroupTag(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/lang/String;
.end method

.method public abstract filterCallerKeyPoint(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/StackTraceElement;)Z
.end method
