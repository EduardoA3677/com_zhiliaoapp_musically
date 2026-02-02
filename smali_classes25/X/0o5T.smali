.class public final LX/0o5T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0o5T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o5f;)V
    .locals 13

    move-object v9, p2

    move-object/from16 v5, p4

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveReplyDownloader"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p5

    if-nez v0, :cond_6

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    move v7, p1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    const/4 v0, -0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0zc7;->clearDownloadData(IZ)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0o7i;->LJI([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    if-eq v7, v1, :cond_4

    invoke-static {p0, v11}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "savePath is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0o7i;->LIZJ(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v6

    const/16 v8, 0x3e8

    invoke-virtual/range {v6 .. v12}, LX/0o7i;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_9

    if-eq v7, v1, :cond_9

    invoke-static {v12}, LX/0Tu2;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0U19;->LIZ:LX/0U19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U19;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_a

    new-instance v0, LX/0o5X;

    invoke-direct {v0, v3}, LX/0o5X;-><init>(I)V

    invoke-static {v12, v0}, LX/0Tu2;->LIZ(Ljava/lang/String;LX/0Tcu;)V

    return-void

    :cond_a
    new-instance v0, LX/0o5Z;

    invoke-direct {v0, v3}, LX/0o5Z;-><init>(I)V

    invoke-static {v12, v0}, LX/0Tu2;->LIZ(Ljava/lang/String;LX/0Tcu;)V

    return-void
.end method

.method public static LIZIZ(I)I
    .locals 2

    const/4 v0, -0x7

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_3

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x2

    return v1
.end method

.method public static LIZJ()LX/0o5T;
    .locals 2

    sget-object v0, LX/0o5T;->LIZ:LX/0o5T;

    if-nez v0, :cond_1

    const-class v1, LX/0o5T;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0o5T;->LIZ:LX/0o5T;

    if-nez v0, :cond_0

    new-instance v0, LX/0o5T;

    invoke-direct {v0}, LX/0o5T;-><init>()V

    sput-object v0, LX/0o5T;->LIZ:LX/0o5T;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0o5T;->LIZ:LX/0o5T;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0o5T;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    :cond_0
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0o7i;->LIZJ(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;LX/0o5b;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0o5T;->LIZIZ(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "registerCallback:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0o5b;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0o5b;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveReplyDownloader"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object p0

    iget-object v0, p2, LX/0o5b;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0o5b;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0, p2}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/0o5b;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p2, LX/0o5b;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    if-eqz p2, :cond_0

    const/4 v0, -0x7

    if-eq p0, v0, :cond_8

    const/4 v0, -0x6

    if-eq p0, v0, :cond_7

    const/4 v0, -0x5

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_7

    const/4 v0, -0x2

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, LX/0o5b;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, LX/0o5b;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, LX/0o5b;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    invoke-virtual {p2, p1, v0}, LX/0o5b;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0o7i;->LIZJ(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static LJI(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o5f;)V
    .locals 9

    const-string v7, "mp4"

    move-object v8, p4

    instance-of v0, v8, LX/0o5b;

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, LX/0o5b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o5b;->LIZJ:Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "LiveReplyDownloader"

    move-object v3, p0

    if-ge v1, v0, :cond_2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    const-string v0, "submitDownloadTaskNoRequestPermission downloadCallBack != null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/0o5f;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_1
    const-string v0, "submitDownloadTaskNoRequestPermission downloadCallBack else"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "submitDownloadTaskNoRequestPermission meet"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    invoke-static/range {v3 .. v8}, LX/0o5T;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o5f;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o4D;)V
    .locals 10

    const-string v4, "mp4"

    const/4 v0, 0x1

    move-object v9, p5

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    if-ne v0, v6, :cond_0

    const/4 v1, 0x1

    move-object v0, v5

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/0o5T;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o5f;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    move-object v0, v5

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/0o5T;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o5f;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const-string v0, "bpea-bpea-submit_download_task_in_live_replay_video_player"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v2, LX/0UUA;

    invoke-direct {v2, v1, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v3, LX/0o5R;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0o5R;-><init>(LX/0o5T;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o4D;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    return-void
.end method
