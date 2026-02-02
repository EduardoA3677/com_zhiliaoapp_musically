.class public final Lcom/ss/android/ugc/aweme/video/PlayerKitInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/IPlayerInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0gMA;->INSTANCE:LX/0gMA;

    new-instance v0, LX/0gQs;

    invoke-direct {v0}, LX/0gQs;-><init>()V

    invoke-virtual {v1, v0}, LX/0gMA;->setHttpsHelper(LX/0gMH;)LX/0gMA;

    new-instance v0, LX/0gQt;

    invoke-direct {v0}, LX/0gQt;-><init>()V

    invoke-virtual {v1, v0}, LX/0gMA;->setPlayUrlBuilder(LX/0gMI;)LX/0gMA;

    new-instance v0, LX/0gMP;

    invoke-direct {v0}, LX/0gMP;-><init>()V

    invoke-virtual {v1, v0}, LX/0gMA;->setCacheChecker(LX/0gMF;)LX/0gMA;

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZJ()LX/0gKO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gMA;->setPlayInfoCallback(LX/0gKk;)LX/0gMA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/09pz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0gLi;->LJI(LX/0gJu;ZZ)LX/0gLj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "player_init_build_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v0, LX/0gQp;

    invoke-direct {v0}, LX/0gQp;-><init>()V

    sput-object v0, LX/0gLD;->LIZIZ:LX/0gLE;

    new-instance v0, LX/0VG6;

    invoke-direct {v0}, LX/0VG6;-><init>()V

    sput-object v0, LX/0V5a;->LIZ:LX/0V5c;

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "player_init_build_duration"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v0, LX/0gQq;

    invoke-direct {v0}, LX/0gQq;-><init>()V

    sput-object v0, LX/0gLD;->LIZIZ:LX/0gLE;

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0ZH9;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aLQ;->LJJJLIIL(LX/03OV;LX/0aLQ;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0gQr;

    invoke-direct {v0}, LX/0gQr;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY/AfS142S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-boolean v0, LX/08XN;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, LX/08T4;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZIZ()V

    invoke-static {}, LX/0gQ1;->LIZ()V

    invoke-static {}, LX/0LfJ;->LIZ()V

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S0010000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS0S0010000_16;-><init>(ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/0VG6;

    invoke-direct {v0}, LX/0VG6;-><init>()V

    sput-object v0, LX/0V5a;->LIZ:LX/0V5c;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_download_pcdn_so"

    invoke-virtual {v2, v1, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.player"

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0YZG;->LIZ:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0gQo;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZIZ()V

    invoke-static {}, LX/0gQ1;->LIZ()V

    invoke-static {}, LX/0LfJ;->LIZ()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJ()V
    .locals 4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "load_so_player_sub_process_opt"

    invoke-static {v3, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "load_so_main_process_opt"

    invoke-static {v3, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0NnC;->LL:LX/0NnC;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
