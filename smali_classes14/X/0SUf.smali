.class public final LX/0SUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SUe;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SUe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SUf;->LIZ:LX/0SUe;

    iput-object p2, p0, LX/0SUf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    iget-object v4, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "get_upload_token_error"

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SUf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SUl;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0SUf;->LIZ:LX/0SUe;

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v6, p0, LX/0SUf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUploadTask#executeUploadZip: zipPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v2, :cond_3

    new-instance v1, LX/14Z3;

    invoke-direct {v1, v2}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v2}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    iput-object v1, v5, LX/0SUe;->LLJI:LX/14Z3;

    new-instance v0, LX/0SUg;

    invoke-direct {v0, v5, v6}, LX/0SUg;-><init>(LX/0SUe;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    iget-object v4, v5, LX/0SUe;->LLJI:LX/14Z3;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/0SUe;->LLJI:LX/14Z3;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, v5, LX/0SUe;->LLJI:LX/14Z3;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3, v2}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload image config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    iget-object v4, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "authkey_model_error"

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, LX/0SUf;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0SUf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SUl;->LIZ(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {v5, v3, v2}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    :cond_6
    return-void
.end method
