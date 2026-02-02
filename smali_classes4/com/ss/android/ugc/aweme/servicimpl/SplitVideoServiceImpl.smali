.class public final Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C6:Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->C6:Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->C6:Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;

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
    sget-object v0, LX/06ZN;->C6:Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final playListAutoTake()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "tiktok_playlist_status"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final showPlayList()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "tiktok_playlist_status"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
