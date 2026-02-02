.class public Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

.field public final synthetic val$captureMs:J

.field public final synthetic val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public final synthetic val$extraDatas:[Ljava/lang/Object;

.field public final synthetic val$frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public final synthetic val$h:I

.field public final synthetic val$isOES:Z

.field public final synthetic val$ptsNs:J

.field public final synthetic val$texMatrix:[F

.field public final synthetic val$textureIdx:I

.field public final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$textureIdx:I

    iput-boolean p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$isOES:Z

    iput p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$w:I

    iput p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$h:I

    iput-wide p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$ptsNs:J

    iput-object p10, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$texMatrix:[F

    iput-wide p11, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$captureMs:J

    iput-object p13, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$extraDatas:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$1__run$___twin___()V
    .locals 15

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->queueMaxSize:I

    if-lt v2, v0, :cond_1

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mFrameDeliverRequestPool:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->recycle(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mFrameDeliverRequestPool:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$textureIdx:I

    iget-boolean v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$isOES:Z

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iget v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$w:I

    iget v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$h:I

    iget-wide v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$ptsNs:J

    iget-object v11, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$texMatrix:[F

    iget-wide v12, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$captureMs:J

    iget-object v14, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->val$extraDatas:[Ljava/lang/Object;

    invoke-virtual/range {v2 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->obtain(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FrameDeliverScheduler@355e.schedule$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;->com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
