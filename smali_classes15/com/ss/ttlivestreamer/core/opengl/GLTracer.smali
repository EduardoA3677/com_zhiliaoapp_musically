.class public Lcom/ss/ttlivestreamer/core/opengl/GLTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEnableGlTracer:Z

.field public static volatile sGlTracer:Lcom/ss/ttlivestreamer/core/opengl/GLTracer;


# instance fields
.field public threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    return-void
.end method

.method public static abort()V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->dump()V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "GLTracer abort."

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GLTracer.abort"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static checkAndDump()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->checkAndDump(I)V

    return-void
.end method

.method public static checkAndDump(I)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->size()I

    move-result v0

    if-le v0, p0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->dump()V

    :cond_1
    return-void
.end method

.method public static dump()V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    if-eqz v0, :cond_2

    :cond_0
    const-class v3, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;

    const-string v1, "GLTracer"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sGlTracer:Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sGlTracer:Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sGlTracer:Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    return-object v0
.end method

.method public static removeTraceStack()V
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    if-eqz v0, :cond_3

    :cond_0
    const-class v5, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    monitor-enter v5

    :try_start_0
    const-class v4, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;->thread:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "GLTracer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveTrackStack remain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public static setEnableGlTracer(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    return-void
.end method

.method public static size()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v1, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static traceStack()V
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->traceStack(Ljava/lang/Thread;)V

    return-void
.end method

.method public static traceStack(Ljava/lang/Thread;)V
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->sEnableGlTracer:Z

    if-eqz v0, :cond_2

    :cond_0
    const-class v5, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    monitor-enter v5

    :try_start_0
    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer$StackInfo;-><init>(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "GLTracer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddTrackStack with threadName["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] current size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->getWithLock()Lcom/ss/ttlivestreamer/core/opengl/GLTracer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->size()I

    move-result v4

    const/16 v3, 0xc

    if-le v4, v3, :cond_1

    const-string v2, "GLTracer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too more GL thread with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->abort()V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
