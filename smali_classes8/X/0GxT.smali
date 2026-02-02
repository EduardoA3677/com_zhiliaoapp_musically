.class public final LX/0GxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GxT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GxT;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "AutoCutTosDelegate@4f50.uploadZip$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GxT;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0GxT;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "user is unLogin status"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/14Z4;

    invoke-direct {v2, v1}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    new-instance v0, LX/0HAa;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, v2, p1}, LX/0HAa;-><init>(LX/14Z4;LX/0aMQ;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0GxT;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploadConfig isNull"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploadKey isNullOrEmpty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
