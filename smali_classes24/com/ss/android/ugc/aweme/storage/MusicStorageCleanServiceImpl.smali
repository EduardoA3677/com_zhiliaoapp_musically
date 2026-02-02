.class public final Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicStorageCleanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/music/service/IMusicStorageCleanService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicStorageCleanService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicStorageCleanService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r7:Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicStorageCleanService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r7:Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->r7:Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;

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
    sget-object v0, LX/06ZN;->r7:Lcom/ss/android/ugc/aweme/storage/MusicStorageCleanServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AFwS232S0000000_13;)V
    .locals 7

    sget-object v0, Lafi/w0;->LIZ:Lafi/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafi/w0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AjU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;->isOpen:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZJ()V

    new-instance v0, LX/0xJZ;

    invoke-direct {v0}, LX/0xJZ;-><init>()V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;->cacheThresholdMb:J

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/setting/EnableMusicStorageTrimSize$MusicStorageTrimSizeConfig;->cleanFactor:F

    sget-object v0, LX/0xJZ;->LIZJ:LX/0m5V;

    if-eqz v0, :cond_2

    iput v1, v0, LX/0m5V;->LJIIIIZZ:F

    invoke-virtual {v0, v2, v3}, LX/0m5V;->LJ(J)V

    :cond_2
    sget-object v0, LX/095S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZJ()V

    new-instance v0, LX/0xJZ;

    invoke-direct {v0}, LX/0xJZ;-><init>()V

    sget-object v2, LX/0xJZ;->LIZJ:LX/0m5V;

    if-eqz v2, :cond_3

    const-string v0, "MusicDiskLruCache try to remove unused key."

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS13S0200100_1;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S0200100_1;-><init>(LX/0m5V;JLkotlin/jvm/internal/AFwS232S0000000_13;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(JZ)J
    .locals 3

    invoke-static {}, LX/0AjU;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZJ()V

    new-instance v0, LX/0xJZ;

    invoke-direct {v0}, LX/0xJZ;-><init>()V

    sget-object v0, LX/0xJZ;->LIZJ:LX/0m5V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0m5V;->LIZLLL(JZ)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method
