.class public Lcom/ss/pusher/core/opengl/YuvConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/opengl/YuvConverter;

.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/opengl/YuvConverter;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$1;->this$0:Lcom/ss/pusher/core/opengl/YuvConverter;

    iput-object p2, p0, Lcom/ss/pusher/core/opengl/YuvConverter$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_opengl_YuvConverter$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/YuvConverter$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/opengl/YuvConverter$1;->com_ss_pusher_core_opengl_YuvConverter$1__run$___twin___()V

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
.method public com_ss_pusher_core_opengl_YuvConverter$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$1;->this$0:Lcom/ss/pusher/core/opengl/YuvConverter;

    iget-object v1, v0, Lcom/ss/pusher/core/opengl/YuvConverter;->mConverterBufferPool:Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->unlock(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "YuvConverter@8f39.convertGPUInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/opengl/YuvConverter$1;->com_ss_pusher_core_opengl_YuvConverter$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/opengl/YuvConverter$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
