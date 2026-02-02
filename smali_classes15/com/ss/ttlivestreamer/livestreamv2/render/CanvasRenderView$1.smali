.class public Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_render_CanvasRenderView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->com_ss_ttlivestreamer_livestreamv2_render_CanvasRenderView$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_render_CanvasRenderView$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->onCanvasDrawFrame(Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CanvasRenderView@c6f7.onFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;->com_ss_ttlivestreamer_livestreamv2_render_CanvasRenderView$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
