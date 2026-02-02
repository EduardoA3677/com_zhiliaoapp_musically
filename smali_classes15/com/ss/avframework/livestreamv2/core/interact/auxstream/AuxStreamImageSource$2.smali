.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

.field public final synthetic val$bitMap:Landroid/graphics/Bitmap;

.field public final synthetic val$textureId:[I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;[ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->val$textureId:[I

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->val$bitMap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$2__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->val$textureId:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->val$textureId:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->val$bitMap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStreamImageSource@6f5d.bitmapToTexture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
