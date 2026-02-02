.class public final Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZIL:Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZIL:Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;-><init>()V

    sput-object v0, LX/06ZN;->LLZIL:Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;

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
    sget-object v0, LX/06ZN;->LLZIL:Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;

    const/16 v0, 0xc

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
