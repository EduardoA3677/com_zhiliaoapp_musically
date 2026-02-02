.class public final LX/0SXq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0SHg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/14zc;
    .locals 6

    const-string v0, "before_create_extractor"

    move-object v5, p2

    invoke-static {v5, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    move-object v3, p1

    invoke-static {p0, v3}, LX/0SZO;->LIZ(LX/0SHg;Ljava/lang/Object;)LX/0SZT;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "SaveLocalWithWatermark -> createExtractFrameTask -> Error: Frame Extractor is null"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/14zc;->LJIIL:LX/14zc;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> createExtractFrameTask -> Frame Extractor is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ACallableS31S1300000_13;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, LY/ACallableS31S1300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authkey"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aid"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    const/16 v0, 0xbc1

    invoke-static {v2, v1, v0, v3}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
