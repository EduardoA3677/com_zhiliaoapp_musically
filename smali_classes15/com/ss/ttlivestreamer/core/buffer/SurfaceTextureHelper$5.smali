.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public final synthetic val$drop:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->val$drop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$5__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$5__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->release()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->val$drop:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->tryDeliverTextureFrame(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@14cc.returnTextureFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;->com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
