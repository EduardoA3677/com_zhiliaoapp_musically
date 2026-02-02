.class public Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_buffer_SurfaceTextureHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;->com_ss_pusher_core_buffer_SurfaceTextureHelper$1__run$___twin___()V

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
.method public com_ss_pusher_core_buffer_SurfaceTextureHelper$1__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->pendingListener:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iput-object v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->pendingListener:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget-boolean v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->updateTexImage()V

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@9678.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;->com_ss_pusher_core_buffer_SurfaceTextureHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
