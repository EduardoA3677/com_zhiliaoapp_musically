.class public final LX/0SOj;
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
.field public final synthetic LIZ:LX/0SOV;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SOV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SOj;->LIZ:LX/0SOV;

    iput-object p2, p0, LX/0SOj;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0SOj;->LIZ:LX/0SOV;

    new-instance v1, LX/0SOX;

    const-string v0, "authkey_request_failed"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2776

    invoke-virtual {v2, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0SOj;->LIZ:LX/0SOV;

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v6, p0, LX/0SOj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v5, :cond_2

    new-instance v3, LX/14Z3;

    invoke-direct {v3, v5}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v5}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    iput-object v3, v4, LX/0SOV;->LLILZLL:LX/14Z3;

    :goto_0
    iget-object v3, v4, LX/0SOV;->LLILZLL:LX/14Z3;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    new-instance v0, LX/0SOW;

    invoke-direct {v0, v4, v1, v2}, LX/0SOW;-><init>(LX/0SOV;J)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    iget-object v3, v4, LX/0SOV;->LLILZLL:LX/14Z3;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/0SOX;

    const-string v0, "upload_image_config_is_null"

    invoke-direct {v3, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x277b

    invoke-virtual {v4, v3, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0SOV;->LLILZLL:LX/14Z3;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, v4, LX/0SOV;->LLILZLL:LX/14Z3;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    new-instance v1, LX/0SOX;

    const-string v0, "template_upload_fail"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2778

    invoke-virtual {v4, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/0SOj;->LIZ:LX/0SOV;

    new-instance v1, LX/0SOX;

    const-string v0, "authkey_convert_failed"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2775

    invoke-virtual {v2, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void
.end method
