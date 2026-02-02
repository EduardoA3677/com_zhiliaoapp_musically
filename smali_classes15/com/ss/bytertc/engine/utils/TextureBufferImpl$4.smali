.class public Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/utils/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;->this$0:Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_engine_utils_TextureBufferImpl$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;->com_ss_bytertc_engine_utils_TextureBufferImpl$4__run$___twin___()V

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
.method public com_ss_bytertc_engine_utils_TextureBufferImpl$4__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;->this$0:Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->release()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "TextureBufferImpl@2f58.cropAndScaleWithFilter$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;->com_ss_bytertc_engine_utils_TextureBufferImpl$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
