.class public Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

.field public final synthetic val$buf:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$stride:I

.field public final synthetic val$textureId:I

.field public final synthetic val$transformMatrix:[F

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    iput-object p2, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$width:I

    iput p4, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$height:I

    iput p5, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$stride:I

    iput p6, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$textureId:I

    iput-object p7, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$transformMatrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_buffer_SurfaceTextureHelper$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->com_ss_pusher_core_buffer_SurfaceTextureHelper$6__run$___twin___()V

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
.method public com_ss_pusher_core_buffer_SurfaceTextureHelper$6__run$___twin___()V
    .locals 7

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/pusher/core/opengl/YuvConverter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/pusher/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/pusher/core/opengl/YuvConverter;-><init>()V

    iput-object v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/pusher/core/opengl/YuvConverter;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/pusher/core/opengl/YuvConverter;

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$buf:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$width:I

    iget v3, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$height:I

    iget v4, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$stride:I

    iget v5, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$textureId:I

    iget-object v6, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->val$transformMatrix:[F

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/opengl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@9678.textureToYUV$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;->com_ss_pusher_core_buffer_SurfaceTextureHelper$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
