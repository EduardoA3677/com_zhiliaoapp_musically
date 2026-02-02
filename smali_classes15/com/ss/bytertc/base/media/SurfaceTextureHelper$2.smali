.class public Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->this$0:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_base_media_SurfaceTextureHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->com_ss_bytertc_base_media_SurfaceTextureHelper$2__run$___twin___()V

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
.method public com_ss_bytertc_base_media_SurfaceTextureHelper$2__run$___twin___()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting listener to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->this$0:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->this$0:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    iput-object v0, v1, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->listener:Lcom/ss/bytertc/base/media/VideoSink;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->pendingListener:Lcom/ss/bytertc/base/media/VideoSink;

    iget-boolean v0, v1, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->updateTexImage()V

    iget-object v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->this$0:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->hasPendingTexture:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@d251.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;->com_ss_bytertc_base_media_SurfaceTextureHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/base/media/SurfaceTextureHelper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
