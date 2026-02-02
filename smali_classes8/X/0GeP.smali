.class public final LX/0GeP;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl onFail"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "icon"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "special_plus_download"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const-string v0, "SpecialPlus, downloadSpecialPlusIconUrl onSuccess"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "icon"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "special_plus_download"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
