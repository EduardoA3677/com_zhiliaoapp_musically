.class public final LX/14nL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IPreloadVESo;


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/14nL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

.field public volatile LIZIZ:J

.field public final LIZJ:LX/0yfB;

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14nL;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->UNLOAD:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    iput-object v0, p0, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14nL;->LIZIZ:J

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/14nL;->LIZJ:LX/0yfB;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/14nL;->LJ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final getPreLoadVESoCostTime()J
    .locals 2

    iget-wide v0, p0, LX/14nL;->LIZIZ:J

    return-wide v0
.end method

.method public final getPreLoadVESoStatus()Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;
    .locals 1

    iget-object v0, p0, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    return-object v0
.end method

.method public final makeSureVESoLoaded()V
    .locals 6

    iget-boolean v0, p0, LX/14nL;->LIZLLL:Z

    const-string v5, "PreloadVESo"

    if-nez v0, :cond_0

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "not preload, start load now"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14nL;->preLoadVESo()V

    :cond_0
    iget-object v0, p0, LX/14nL;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "still load, wait"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/14nL;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final preLoadVESo()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/14nL;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, LX/14nL;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "PreloadVESo"

    const-string v0, "preload so start"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14nL;->LIZJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADING:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    iput-object v0, p0, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "open_camera_frame_optimize_pre_load_so"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->enableLoadOptLibrary(Z)V

    sget-object v1, LX/0m2I;->LJ:LX/0m2H;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0m2H;->LIZ(Landroid/app/Application;)LX/0m2I;

    move-result-object v0

    invoke-virtual {v0}, LX/0m2I;->LIZ()V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadBase()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/14nL;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADED:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    iput-object v0, p0, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    iget-object v0, p0, LX/14nL;->LIZJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LJ()V

    iget-object v1, p0, LX/14nL;->LIZJ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/14nL;->LIZIZ:J

    iget-object v0, p0, LX/14nL;->LIZJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "PreloadVESo"

    const-string v0, "preload so end"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
