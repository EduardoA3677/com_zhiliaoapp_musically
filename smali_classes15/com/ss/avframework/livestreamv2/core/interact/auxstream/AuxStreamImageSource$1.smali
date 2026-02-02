.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$1__run$___twin___()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStreamImageSource@6f5d.releaseTextureBuffer$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
