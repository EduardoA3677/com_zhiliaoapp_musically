.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$11__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$11__run$___twin___()V
    .locals 9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->genBackgroundTex(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->bitmapWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->bitmapHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->bitmapWidth:I

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->bitmapHeight:I

    sget v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_2D:I

    const/4 v0, 0x3

    new-array v7, v0, [I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    aput v0, v7, v5

    const/4 v0, 0x1

    aput v5, v7, v0

    const/4 v0, 0x2

    aput v5, v7, v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;-><init>(IIII[I[F)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->setBackgroundTexture(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    const-string v4, "single_view_background"

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->createLayer(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;II)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.setBackgroundImageBitmap$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
