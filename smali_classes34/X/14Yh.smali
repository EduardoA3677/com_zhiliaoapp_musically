.class public final LX/14Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14Yi;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Yi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14Yh;->LIZ:LX/14Yi;

    iput-object p2, p0, LX/14Yh;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v10, "I18nVideoUploadFeature@80ea.uploadVideo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "uploadFailed"

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;->getUploadConfig()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, p0, LX/14Yh;->LIZ:LX/14Yi;

    iget-object v8, p0, LX/14Yh;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getVideoHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setVideoHostName(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/14Yi;->LJI(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getMaxFileSize()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bca

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-virtual {v5, v6, v7}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8, v3, v4, v9}, LX/14Yi;->LJII(Ljava/lang/String;JLcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iget-object v1, v5, LX/14Yi;->LLILZ:LX/13yz;

    iget-object v0, v5, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/13yz;->LIZJ(Landroid/content/Context;LX/13z0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/14Yh;->LIZ:LX/14Yi;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/14Yh;->LIZ:LX/14Yi;

    invoke-virtual {v0, v6, v7}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/14Yh;->LIZ:LX/14Yi;

    invoke-virtual {v0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
