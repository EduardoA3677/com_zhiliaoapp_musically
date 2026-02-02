.class public final Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o9:Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->o9:Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->o9:Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->o9:Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/10X9;)LX/0hZH;
    .locals 2

    iget v1, p1, LX/10X9;->LIZJ:I

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0hZH;

    invoke-direct {v0, p1}, LX/0hZH;-><init>(LX/10X9;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0xlq;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/10X9;)LX/0hUM;
    .locals 2

    iget v1, p1, LX/10X9;->LIZJ:I

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0hUS;

    invoke-direct {v0}, LX/0hUS;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0hB8;->AWEME_STORY_PHOTO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0hB8;->AWEME_IMAGE:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0hUL;

    invoke-direct {v0}, LX/0hUL;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/10X9;)LX/0hcI;
    .locals 2

    iget v1, p1, LX/10X9;->LIZJ:I

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0hcI;

    invoke-direct {v0}, LX/0hcI;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
