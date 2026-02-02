.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final synthetic val$height:I

.field public final synthetic val$surface:Landroid/view/Surface;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;IILandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$height:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$3__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$width:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->val$surface:Landroid/view/Surface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->onSurfaceChanged(IILandroid/view/Surface;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "GLRenderVideoSink@a139.surfaceChanged$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;->com_ss_ttlivestreamer_core_opengl_GLRenderVideoSink$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
