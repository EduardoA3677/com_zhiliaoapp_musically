.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final synthetic val$fence:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->val$fence:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$4__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$4__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->access$300(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->val$fence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->val$fence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "GLRenderVideoSink@a139.surfaceDestroyed$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
