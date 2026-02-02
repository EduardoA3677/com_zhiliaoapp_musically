.class public Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

.field public final synthetic val$buffersU:Ljava/nio/ByteBuffer;

.field public final synthetic val$buffersV:Ljava/nio/ByteBuffer;

.field public final synthetic val$buffersY:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersY:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersU:Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersV:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_LoadYUVHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->com_ss_ttlivestreamer_core_utils_LoadYUVHelper$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_LoadYUVHelper$2__run$___twin___()V
    .locals 15

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->align(I)I

    move-result v9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    const/4 v6, 0x0

    if-eq v9, v0, :cond_a

    iget v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    mul-int v1, v9, v2

    mul-int v0, v9, v2

    div-int/lit8 v3, v0, 0x4

    mul-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    mul-int/2addr v0, v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    if-ge v3, v0, :cond_7

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_8

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_9

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v8, v7, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    iget v10, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    iget-object v11, v7, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    iget-object v12, v7, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    iget-object v13, v7, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->updateI420Image([IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I)V

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v8, v7, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    iget v10, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    iget-object v11, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersY:Ljava/nio/ByteBuffer;

    iget-object v12, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersU:Ljava/nio/ByteBuffer;

    iget-object v13, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$buffersV:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->updateI420Image([IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mProj:[F

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mProj:[F

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    if-eq v9, v0, :cond_b

    int-to-float v8, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v8, v10

    const v0, 0x3ee66666    # 0.45f

    sub-float/2addr v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mProj:[F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    sub-float/2addr v8, v10

    move v9, v7

    move v11, v10

    move v12, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    iget-object v4, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mProj:[F

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object v5

    iget v8, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$width:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$height:I

    move v7, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawYuv([I[F[FIIIII)Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LoadYUVHelper@47c9.loadYuvAndDraw$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;->com_ss_ttlivestreamer_core_utils_LoadYUVHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
