.class public Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_RenderView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;->com_ss_ttlivestreamer_livestreamv2_RenderView$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_RenderView$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setCornerRadius(F)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RenderView@e1fb.setCornerRadius$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;->com_ss_ttlivestreamer_livestreamv2_RenderView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
