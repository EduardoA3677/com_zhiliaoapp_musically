.class public final LX/0gQP;
.super LX/0Zr4;
.source "SourceFile"

# interfaces
.implements LX/0gQn;


# instance fields
.field public final LIZIZ:LX/0gQT;

.field public final LIZJ:LX/0gQa;

.field public LIZLLL:LX/0gOR;

.field public LJ:LX/0gOQ;

.field public final LJFF:LX/0IFl;

.field public final LJI:LX/0gQV;

.field public final LJII:LX/0gQI;

.field public final LJIIIIZZ:LX/0gQc;


# direct methods
.method public constructor <init>(LX/0gID;)V
    .locals 6

    invoke-direct {p0}, LX/0Zr4;-><init>()V

    new-instance v5, LX/0IFl;

    invoke-direct {v5}, LX/0IFl;-><init>()V

    iput-object v5, p0, LX/0gQP;->LJFF:LX/0IFl;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isOpenPlayerReleaseOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0gQS;

    invoke-direct {v0, p1}, LX/0gQS;-><init>(LX/0gID;)V

    iput-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    :goto_0
    new-instance v2, LX/0gOQ;

    iget-object v1, p0, LX/0gQP;->LIZLLL:LX/0gOR;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    invoke-direct {v2, v1, v0}, LX/0gOQ;-><init>(LX/0gOR;LX/0gQT;)V

    iput-object v2, p0, LX/0gQP;->LJ:LX/0gOQ;

    iput-object v5, v2, LX/0gOQ;->LLIZLLLIL:LX/0IFl;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    iget-object v1, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->perfEventEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->perfEventEnabledInPlayRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0Ndh;

    invoke-direct {v0}, LX/0Ndh;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJI(LX/0NYp;)V

    :cond_3
    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    :cond_4
    new-instance v3, LX/0gQc;

    invoke-direct {v3}, LX/0gQc;-><init>()V

    iput-object v3, p0, LX/0gQP;->LJIIIIZZ:LX/0gQc;

    invoke-virtual {v3, p0}, LX/0gQc;->LIZIZ(LX/0gQn;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->simKitStrategyEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0gQR;

    iget-object v1, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    invoke-direct {v2, p1, v1, v0, v3}, LX/0gQR;-><init>(LX/0gID;LX/0gQT;LX/0gOQ;LX/0gQc;)V

    :goto_1
    iput-object v2, p0, LX/0gQP;->LIZJ:LX/0gQa;

    new-instance v2, LX/0gQV;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    invoke-direct {v2, v0}, LX/0gQV;-><init>(LX/0gQT;)V

    iput-object v2, p0, LX/0gQP;->LJI:LX/0gQV;

    new-instance v1, LX/0gQI;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    invoke-direct {v1, v0, v2}, LX/0gQI;-><init>(LX/0gQT;LX/0gQV;)V

    iput-object v1, p0, LX/0gQP;->LJII:LX/0gQI;

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    invoke-virtual {v0, v1}, LX/0gOQ;->LIZ(LX/0gOR;)V

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    invoke-virtual {v2, v0}, LX/0gQV;->LIZIZ(LX/0gOQ;)V

    return-void

    :cond_5
    new-instance v2, LX/0gQQ;

    iget-object v1, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    invoke-direct {v2, p1, v1, v0}, LX/0gQQ;-><init>(LX/0gID;LX/0gQT;LX/0gOQ;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v4

    new-instance v3, LX/0gF5;

    iget-boolean v2, p1, LX/0gID;->LJFF:Z

    iget-boolean v1, p1, LX/0gID;->LJ:Z

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LX/0gF5;-><init>(ZZI)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZLLL(LX/0gF5;)LX/0gJF;

    move-result-object v0

    iput-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 3

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-interface {p1}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "PlayerImpl"

    const-string v0, "attach"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0gQV;->LIZ(LX/0gQh;)V

    :cond_1
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0gQa;->LIZ(LX/0gQh;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0gJk;->LJIIJ()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "PlayerImpl"

    const-string v0, "play"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    :cond_0
    iget-object v1, p0, LX/0gQP;->LJFF:LX/0IFl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0IFl;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gJh;->LJIJI:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0gQV;->LIZLLL(LX/0gJk;)V

    :cond_2
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gQV;->LJ(LX/0gQh;)V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gQa;->LJ(LX/0gQh;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "sceneID"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const-string v0, "size"

    aput-object v0, v2, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PlayerImpl"

    const-string v0, "setPlayList"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gQa;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0VFS;)V
    .locals 2

    instance-of v0, p1, LX/0gPj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v1, :cond_0

    check-cast p1, LX/0gPj;

    iget-object v0, p1, LX/0gPj;->LIZ:LX/0gR9;

    invoke-virtual {v1, v0}, LX/0gQV;->LJFF(LX/0gR9;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gQV;->LJIILL(LX/0gQh;)V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gQa;->LJIILL(LX/0gQh;)V

    :cond_1
    return-void
.end method

.method public final LJIJI()LX/0NkT;
    .locals 2

    new-instance v1, LX/0gNa;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0gNa;-><init>(LX/0gNW;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ()LX/0Zqc;
    .locals 2

    new-instance v1, LX/0gQf;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0gQf;-><init>(LX/0gQg;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 1

    iput-object p1, p0, LX/0gQP;->LIZLLL:LX/0gOR;

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0gOQ;->LLILIL:LX/0gOR;

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOQ;->LIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "sceneID"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v1, "PlayerImpl"

    const-string v0, "clearPlayList"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "size"

    aput-object v0, v2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PlayerImpl"

    const-string v0, "appendPlayList"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJIL()LX/0gQT;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    return-object v0
.end method

.method public final LJJJJL(LX/0gMm;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    :cond_0
    return-void
.end method

.method public final LJJJZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQg;->LJI(LX/0NYp;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gJk;)V
    .locals 2

    iget-object v1, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    :cond_0
    return-void
.end method

.method public final LJJZ(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->LJJIFFI(LX/0gBj;)V

    :cond_0
    return-void
.end method

.method public final getPlayState()LX/0Nks;
    .locals 2

    new-instance v1, LX/0gRK;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0gRK;-><init>(LX/0gRM;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->pause()V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQa;->pause()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    invoke-super {p0}, LX/0Zr4;->release()V

    iget-object v0, p0, LX/0gQP;->LJIIIIZZ:LX/0gQc;

    invoke-virtual {v0, p0}, LX/0gQc;->LIZJ(LX/0gQn;)V

    iget-object v1, p0, LX/0gQP;->LJ:LX/0gOQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gQP;->LJII:LX/0gQI;

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    :cond_0
    iget-object v1, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_1
    iput-object v0, p0, LX/0gQP;->LJ:LX/0gOQ;

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQT;->release()V

    :cond_2
    iget-object v2, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0gQV;->LIZJ:LX/0gQv;

    iget-object v0, v0, LX/0gQv;->LIZIZ:LX/0gQw;

    invoke-virtual {v0}, LX/0gQw;->LJ()V

    :cond_3
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQa;->release()V

    :cond_4
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->reset()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LJI:LX/0gQV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gQV;->resume()V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQa;->resume()V

    :cond_1
    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->seek(F)V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->setSpeed(F)V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LJFF:LX/0IFl;

    invoke-virtual {v0, p1}, LX/0IFl;->LIZ(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0gQP;->LIZIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->stop()V

    :cond_0
    iget-object v0, p0, LX/0gQP;->LIZJ:LX/0gQa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQa;->stop()V

    :cond_1
    return-void
.end method
