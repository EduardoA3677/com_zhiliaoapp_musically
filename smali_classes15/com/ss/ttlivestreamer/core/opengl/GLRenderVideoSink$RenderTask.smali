.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderTask"
.end annotation


# instance fields
.field public final renderSink:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final stacks:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Stack;Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;",
            "Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->stacks:Ljava/util/Stack;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->renderSink:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$RenderTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$RenderTask__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$RenderTask__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->stacks:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->stacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->stacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->renderSink:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->onFrameAvailable(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "GLRenderVideoSink$RenderTask@103e.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$RenderTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$RenderTask;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
