.class public final LX/0hUr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0hUM;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v3, LX/0zZ8;

    invoke-direct {v3}, LX/0zZ8;-><init>()V

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zZ8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zZ8;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    iget-object v0, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    iget-object v1, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0hUM;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-nez p0, :cond_1

    return v6

    :cond_1
    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hUs;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    :cond_2
    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hUs;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    new-instance v4, LX/0zZ8;

    invoke-direct {v4}, LX/0zZ8;-><init>()V

    new-instance v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hUs;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0hUs;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v6

    :cond_4
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zZ8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zZ8;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hUs;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    iget-object v0, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    iget-object v1, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
