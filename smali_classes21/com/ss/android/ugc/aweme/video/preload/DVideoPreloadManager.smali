.class public final Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gPG;


# static fields
.field public static final LJI:Lm83/a;

.field public static final LJII:LX/0gT4;


# instance fields
.field public final LIZ:LX/0QV9;

.field public final LIZIZ:LX/0gTF;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CountDownLatch;

.field public final LJFF:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPreloadHandlerThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    new-instance v0, LX/0gT4;

    invoke-direct {v0}, LX/0gT4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJII:LX/0gT4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJII:LX/0gT4;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v1

    invoke-virtual {v1}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PreloadTypeExperiment()LX/0QV9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZ:LX/0QV9;

    invoke-virtual {v2, v0, v1}, LX/0gT4;->LIZ(LX/0QV9;LX/0gI2;)LX/0gTF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    sget-object v0, LX/0gDn;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-nez v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "CBOF"

    const-string v0, "cold boot mdl degrade: block task post"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x6c

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0gEQ;

    const-string v0, "TASK_PRELOAD_MANAGER_SERVICE_IMPL_INIT"

    invoke-direct {v1, v0, v2}, LX/0gEQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0gDu;->LIZLLL(LX/0gEQ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJIJJ()Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0gD8;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZIZ(LX/0gD8;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0gD8;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZJ(LX/0gD8;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/16Km;",
            ">;"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(Z)V
    .locals 1

    new-instance v0, LX/0gTn;

    invoke-direct {v0, p0, p1}, LX/0gTn;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJI(LX/0gEC;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJI(LX/0gEC;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZ:LX/0QV9;

    sget-object v0, LX/0QV9;->MediaLoader:LX/0QV9;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;JJI[B)V
    .locals 1

    new-instance v0, LX/0gTD;

    invoke-direct/range {v0 .. v8}, LX/0gTD;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;JJI[B)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL(JZ)J
    .locals 2

    new-instance v0, LX/0gTl;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0gTl;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;JZ)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic LJIILLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    new-instance v0, LX/0gTm;

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0gTm;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/util/List;ZZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic LJIJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 2

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0gDn;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold boot mdl degrade: return raw url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "CBOF"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p3, v4

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJ:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/0gDn;->LJLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    aget-object v5, p3, v4

    :cond_6
    return-object v5
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 1

    new-instance v0, LX/0gTC;

    invoke-direct/range {v0 .. v6}, LX/0gTC;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic LJJII(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/15pG;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIJZLJL(LX/0gEC;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final synthetic LJJIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJIJIIJIL()I

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AObjectS284S0200000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS284S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gTF;->LJJLIIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0gCr;->LIZ:LX/0gD5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0gD5;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0gD5;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0gD5;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTk;

    invoke-direct {v0, p0, p1, p2}, LX/0gTk;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic LJJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJJJ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 1

    new-instance v0, LX/0gTA;

    invoke-direct {v0, p0, p1, p2}, LX/0gTA;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic LJJJJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 2

    new-instance v1, LY/AObjectS284S0200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS284S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic LJJJJZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    sget-object v0, LX/0gEf;->LIZIZ:LX/0gEf;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LY/AObjectS284S0200000_20;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, v0}, LY/AObjectS284S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic LJJJLZIJ(LX/0NP6;)V
    .locals 0

    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z
    .locals 13

    move-object v6, p1

    invoke-static {v6}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0gDn;->LJLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v3, LX/0gT3;

    move/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v12}, LX/0gT3;-><init>(ILcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_1
    return v1
.end method

.method public final LJJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/util/List;ILjava/util/List;I)Z
    .locals 9

    sget-object v3, LX/0gEf;->LIZIZ:LX/0gEf;

    const/4 v4, 0x0

    move v8, p6

    move-object v7, p5

    move v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Ljava/util/List;)Z
    .locals 1

    new-instance v0, LX/0gTB;

    invoke-direct {v0, p0, p1}, LX/0gTB;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V
    .locals 1

    new-instance v0, LX/0gT8;

    invoke-direct/range {v0 .. v6}, LX/0gT8;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V
    .locals 1

    new-instance v0, LX/0gT9;

    invoke-direct/range {v0 .. v5}, LX/0gT9;-><init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 1

    sget-object v0, LX/0gTo;->LIZ:LX/0gT7;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final LJJLIIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x29

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJLJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z

    move-result v0

    return v0
.end method

.method public final clearCache()V
    .locals 2

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJL()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v3, LX/0gHb;->LIZ:Landroid/app/Application;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0XSe;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v1, "playback_simulator_test"

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0XSe;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZ:LX/0QV9;

    iget-object v0, v0, LX/0QV9;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v4
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJJLIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
