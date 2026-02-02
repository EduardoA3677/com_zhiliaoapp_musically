.class public final LX/0naq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 3

    const-string v2, "CommentImageUploadController"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0naq;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "delete pre-compress image file"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0naq;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "not need delete pre-compress image file"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "delete image is null!"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;
    .locals 5

    const-string v4, "CommentImageUploadController"

    const-string v0, "get local authConfig"

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cmt_img_auth_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0naq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "comment_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "local authConfig parse error"

    invoke-static {v4, v0}, LX/0hf2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "local authConfig is null"

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Z
    .locals 7

    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    const-string v6, "CommentImageUploadController"

    if-nez v0, :cond_0

    const-string v0, "authConfig is null"

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0naq;->LIZJ()Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    move-result-object v0

    sput-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    :cond_0
    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getExpiredTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authConfig is expired: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isJpeg format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "jpeg"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isWebp format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "webp"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v3

    sget v0, LX/0nap;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needCompressed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 3

    sget-object v1, LX/0nap;->LJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nXB;

    const-string v1, "CommentImageUploadController"

    if-eqz v2, :cond_1

    const-string v0, "find pendingInfo and start upload"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0nXB;->LIZ:LX/0nap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nXB;->LIZIZ:LX/0nb0;

    invoke-virtual {v1, p0, v0}, LX/0nap;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nb0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no PendingInfo"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 7

    const-string v3, "CommentImageUploadController"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/09zU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, "webp"

    const-string v4, ", no need to compress"

    const-string v1, "pre-compress image.size: "

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/0naq;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/09zU;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/0naq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0naq;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v5}, LX/0naq;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/09zU;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {p0}, LX/0naq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0, v5}, LX/0naq;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/0naq;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "jpeg"

    invoke-static {p0, v0}, LX/0naq;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "pre-compress upload image is null!"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pre-compress image.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", try to compress"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommentImageUploadController"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0naq;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre-compress upload file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressedStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {p0, v2, v0}, LX/0nan;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    long-to-float v2, v0

    sget v0, LX/0nap;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, LX/0nau;

    invoke-direct {v1, p0, p1}, LX/0nau;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    new-instance v0, LX/0n2M;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0n2M;-><init>(IIFLjava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0oeQ;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0oeQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_4
    return-void
.end method

.method public static LJIIJJI()V
    .locals 4

    invoke-static {}, LX/0naq;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "CommentImageUploadController"

    if-eqz v0, :cond_1

    const-string v0, "has valid authConfig, need not prefetch"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/09zW;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0nay;

    invoke-direct {v1}, LX/0nay;-><init>()V

    invoke-static {}, LX/0naq;->LIZJ()Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    move-result-object v0

    iget-object v2, v1, LX/0nay;->LIZ:LX/02sS;

    new-instance v1, LX/0ncp;

    invoke-direct {v1, v0, v3}, LX/0ncp;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v0, "invalid authConfig, prefetch auth"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0nan;->LJIILIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->fetchCommentImageUploadAuth()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0nar;

    invoke-direct {v0}, LX/0nar;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CommentImageUploadController"

    if-eqz v0, :cond_1

    const-string v0, "delete file is null"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xbt;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
