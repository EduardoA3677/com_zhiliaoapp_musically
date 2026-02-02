.class public final LX/1564;
.super LX/156B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1567;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:LX/156A;


# direct methods
.method public constructor <init>(LX/1567;)V
    .locals 0

    invoke-direct {p0}, LX/156B;-><init>()V

    iput-object p1, p0, LX/1564;->LIZIZ:LX/1567;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZJ(LX/156E;)V
    .locals 8

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusicFromUrl: musicUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getDownloadDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getDownloadFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusicFromUrl: localMusicPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exist? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iput-object v4, v0, LX/1567;->LJFF:Ljava/lang/String;

    iput-boolean v6, v0, LX/1567;->LJI:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/156B;->LJFF(LX/156E;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v1, LX/156A;

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    invoke-direct {v1, p0, v0, p1, v5}, LX/156A;-><init>(LX/1564;LX/1567;LX/156E;Z)V

    iput-object v1, p0, LX/1564;->LIZLLL:LX/156A;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    iget-object v0, p0, LX/1564;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/1564;->LIZLLL:LX/156A;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1564;->LIZJ:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v1, p0, LX/1564;->LIZIZ:LX/1567;

    const/16 v0, -0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/1564;->LIZIZ:LX/1567;

    const-string v0, "musicUrl is null or empty"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v5}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/1564;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    iget-object v0, p0, LX/1564;->LIZLLL:LX/156A;

    invoke-virtual {v1, v2, v0}, LX/0zc7;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    sget-object v0, LX/14Ic;->CANCELED:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    iget-object v0, p0, LX/1564;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zc7;->cancel(I)V

    invoke-virtual {p0}, LX/1564;->LJI()V

    :cond_0
    return-void
.end method

.method public final getTaskType()LX/14Cx;
    .locals 1

    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    return-object v0
.end method
