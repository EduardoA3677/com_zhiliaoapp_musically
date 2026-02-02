.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mapTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->mapTasks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTask(Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->removeTask(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "imerTaskUtils"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils$1;-><init>(Ljava/lang/Runnable;)V

    int-to-long v3, p1

    move-wide p0, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->mapTasks:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeTask(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->mapTasks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->mapTasks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
