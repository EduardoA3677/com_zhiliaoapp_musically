.class public final LX/0gNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 4

    new-instance v1, LX/0gNf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNf;-><init>(I)V

    iget-object v3, v1, LX/0gNf;->LIZ:LX/0gNY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LX/0gNY;->LIZ:LX/0gNb;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gNY;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V
    .locals 5

    iget v0, p3, LX/0gMd;->LIZ:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-Unsorted"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v0, "id-null"

    :goto_0
    new-instance v4, LX/0gCB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "BytedancePlayerReportImpl"

    const-string v0, "reportVideoStop"

    invoke-static {v1, v0, v4, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gCC;->LJ()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0gCC;->LIZJ:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sim_error_type"

    invoke-virtual {p3, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0gMo;

    invoke-direct {v0, v3}, LX/0gMo;-><init>(I)V

    iget-object v3, v0, LX/0gMo;->LIZ:LX/0gMf;

    iput-object p2, v3, LX/0gMf;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iput-object p3, v3, LX/0gMf;->LIZIZ:LX/0gMd;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0gMf;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V
    .locals 0

    iput-object p1, p0, LX/0gNQ;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 4

    new-instance v1, LX/0gNP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNP;-><init>(I)V

    iget-object v3, v1, LX/0gNP;->LIZ:LX/0gN2;

    iput-object p2, v3, LX/0gN2;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iget-object v0, p0, LX/0gNQ;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput-object v0, v3, LX/0gN2;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput-object p1, v3, LX/0gN2;->LIZJ:LX/0gN5;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gN2;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 4

    new-instance v1, LX/0gNe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNe;-><init>(I)V

    iget-object v3, v1, LX/0gNe;->LIZ:LX/0gNT;

    iput-object p2, v3, LX/0gNT;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iput-object p1, v3, LX/0gNT;->LIZIZ:LX/0gNV;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gNT;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V
    .locals 4

    if-eqz p6, :cond_0

    const-string v1, "B-Net"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0gNU;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "BytedancePlayerReportImpl"

    const-string v0, "reportBlock"

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0gNd;

    invoke-direct {v0, v2}, LX/0gNd;-><init>(I)V

    iget-object v3, v0, LX/0gNd;->LIZ:LX/0gNR;

    iput-object p5, v3, LX/0gNR;->LIZIZ:Ljava/lang/String;

    iput-wide p3, v3, LX/0gNR;->LIZ:J

    iput-boolean p6, v3, LX/0gNR;->LIZJ:Z

    iput-object p1, v3, LX/0gNR;->LJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iget-object v0, p0, LX/0gNQ;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput-object v0, v3, LX/0gNR;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput-object p2, v3, LX/0gNR;->LJFF:LX/0gNU;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "B-Normal"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0gNR;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0gN8;)V
    .locals 4

    new-instance v1, LX/0gNg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNg;-><init>(I)V

    iget-object v0, p0, LX/0gNQ;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iget-object v3, v1, LX/0gNg;->LIZ:LX/0gN6;

    iput-object v0, v3, LX/0gN6;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput-object p1, v3, LX/0gN6;->LIZIZ:LX/0gN8;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gN6;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V
    .locals 4

    new-instance v1, LX/0gNi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNi;-><init>(I)V

    iget-object v0, p0, LX/0gNQ;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iget-object v3, v1, LX/0gNi;->LIZ:LX/0gNB;

    iput-object v0, v3, LX/0gNB;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    iput p1, v3, LX/0gNB;->LIZ:I

    iput-object p2, v3, LX/0gNB;->LIZJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iput-object p3, v3, LX/0gNB;->LIZLLL:LX/0gNx;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gNB;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 4

    new-instance v1, LX/0gNh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNh;-><init>(I)V

    iget-object v3, v1, LX/0gNh;->LIZ:LX/0gNZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LX/0gNZ;->LIZ:LX/0gNc;

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SimContext.getSpecifiedExecutor() is null !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0gNZ;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
