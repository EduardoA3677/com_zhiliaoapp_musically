.class public final LX/0xlw;
.super LX/0xlx;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Ljava/lang/String;

.field public static volatile LLILLJJLI:LX/0xlw;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0xly;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0YFZ;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YFZ;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "festival"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xlw;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0YFZ;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0xlx;-><init>()V

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0xlw;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0xlw;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v0, LX/0xlw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, p0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoSuchMethodError in FestivalResDownloader-deleteFiles, path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJII()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->resEntity:Lcom/ss/android/ugc/aweme/christmas/ResEntity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/christmas/ResEntity;->resourceUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public static LJIIIIZZ()LX/0xlw;
    .locals 2

    sget-object v0, LX/0xlw;->LLILLJJLI:LX/0xlw;

    if-nez v0, :cond_1

    const-class v1, LX/0xlw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xlw;->LLILLJJLI:LX/0xlw;

    if-nez v0, :cond_0

    new-instance v0, LX/0xlw;

    invoke-direct {v0}, LX/0xlw;-><init>()V

    sput-object v0, LX/0xlw;->LLILLJJLI:LX/0xlw;

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
    sget-object v0, LX/0xlw;->LLILLJJLI:LX/0xlw;

    return-object v0
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->resEntity:Lcom/ss/android/ugc/aweme/christmas/ResEntity;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->resEntity:Lcom/ss/android/ugc/aweme/christmas/ResEntity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/christmas/ResEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0YKM;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0xlw;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xlw;->LJI(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, p0, LX/0xlw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/0XgT;

    invoke-static {v1, v0}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlw;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0xlw;->LLILL:LX/0xly;

    if-eqz v0, :cond_3

    new-instance v2, LY/ACallableS373S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    return-void

    :catch_0
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xlw;->LJI(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method
