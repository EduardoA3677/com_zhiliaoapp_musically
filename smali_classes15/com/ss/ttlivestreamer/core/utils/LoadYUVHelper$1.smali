.class public Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

.field public final synthetic val$h:I

.field public final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$w:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_LoadYUVHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->com_ss_ttlivestreamer_core_utils_LoadYUVHelper$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_LoadYUVHelper$1__run$___twin___()V
    .locals 8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$w:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$w:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->align(I)I

    move-result v7

    add-int/lit8 v5, v7, 0x1

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    add-int/lit8 v4, v0, 0x1

    shr-int/2addr v4, v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->releaseYuvTexturesOnGlThread()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    const v1, 0x84c0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    invoke-virtual {v3, v1, v7, v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    const v0, 0x84c1

    invoke-virtual {v2, v0, v5, v4}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->genTextureWithInit(III)I

    move-result v0

    aput v0, v1, v6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    const v0, 0x84c2

    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$w:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mProj:[F

    const-string v1, "LoadYUVHelper"

    const-string v0, "create Yuv texture on LoadYUVHelper."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, v3, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$w:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->val$h:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LoadYUVHelper@47c9.createTexture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;->com_ss_ttlivestreamer_core_utils_LoadYUVHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
