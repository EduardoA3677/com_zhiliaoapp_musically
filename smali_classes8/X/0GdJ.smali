.class public final LX/0GdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gd5;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p3, v0}, LX/0Gd5;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :cond_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0A3K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    invoke-virtual {p3, v1, v0}, LX/0Gd5;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public static final LIZIZ(LX/01ej;LX/02wT;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    invoke-static {p2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdE;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_sound_sync_music_beats_concurrent_request"

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0GdE;->LIZIZ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Gd7;

    invoke-direct {v1, p2, p0, p1, v5}, LX/0Gd7;-><init>(LX/0GdE;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v3, LX/0GdC;

    invoke-direct {v3, p2, p0}, LX/0GdC;-><init>(LX/0GdE;Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0GdM;->LIZIZ()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ServiceManager fail, no context and local music load fail"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v2}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickPointMusic, local music file exist, music id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, LX/0GdM;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0xro;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gd8;

    invoke-direct {v0, v2, v3, p1}, LX/0Gd8;-><init>(Ljava/lang/String;LX/0GdC;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v5, v1, v2, v0}, LX/0GdJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gd5;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1}, LX/0GdM;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V
    .locals 3

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;->onFailed(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "VideoMontage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    new-instance v0, LX/0GdL;

    invoke-direct {v0, p0}, LX/0GdL;-><init>(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdM;)V
    .locals 4

    invoke-static {p0}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDefaultLocalPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-nez v0, :cond_1

    nop

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0, v1}, LX/0GdM;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, p0, v1}, LX/0GdM;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    new-instance v0, LX/0GdK;

    invoke-direct {v0, v3, v2}, LX/0GdK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0I11;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p0, v0}, LX/0I11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
