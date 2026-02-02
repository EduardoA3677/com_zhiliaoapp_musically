.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gF3;
    .locals 2

    sget-object v0, LX/0gF3;->LIZ:LX/0gF3;

    if-nez v0, :cond_1

    const-class v1, LX/0gF3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gF3;->LIZ:LX/0gF3;

    if-nez v0, :cond_0

    new-instance v0, LX/0gF3;

    invoke-direct {v0}, LX/0gF3;-><init>()V

    sput-object v0, LX/0gF3;->LIZ:LX/0gF3;

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
    sget-object v0, LX/0gF3;->LIZ:LX/0gF3;

    return-object v0
.end method

.method public final LIZIZ()LX/0gJF;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;->LJIIIIZZ()LX/0gJF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0gKO;
    .locals 2

    new-instance v1, LX/0gKO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gKO;-><init>(Z)V

    return-object v1
.end method

.method public final LIZLLL(LX/0gF5;)LX/0gJF;
    .locals 1

    new-instance v0, LX/0gF4;

    invoke-direct {v0, p1}, LX/0gF4;-><init>(LX/0gF5;)V

    invoke-virtual {v0}, LX/0gF4;->LIZ()LX/0gJF;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0g8X;)V
    .locals 1

    new-instance v0, LX/0g8W;

    invoke-direct {v0, p1}, LX/0g8W;-><init>(LX/0g8X;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setListener(LX/0g5V;)V

    return-void
.end method

.method public final LJFF(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILZ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final LJI()LX/0gJF;
    .locals 5

    new-instance v4, LX/0gJF;

    sget-object v3, LX/0gJu;->TT:LX/0gJu;

    sget-object v0, LX/0gDn;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getISimPlayerPlaySessionConfig(Z)LX/0gLU;

    move-result-object v0

    new-instance v2, LX/0gLP;

    invoke-direct {v2, v3, v0}, LX/0gLP;-><init>(LX/0gJu;LX/0gLU;)V

    :goto_0
    new-instance v0, LX/0gF5;

    invoke-direct {v0}, LX/0gF5;-><init>()V

    invoke-direct {v4, v2, v0}, LX/0gJF;-><init>(LX/0gJe;LX/0gF5;)V

    return-object v4

    :cond_0
    new-instance v2, LX/0gJf;

    new-instance v1, LX/0gJX;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, LX/0gJX;-><init>(LX/0gJu;I)V

    invoke-direct {v2, v1}, LX/0gJf;-><init>(LX/0gJX;)V

    goto :goto_0
.end method

.method public final LJII()LX/0Zq0;
    .locals 1

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gDn;->Q4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0g6Y;

    invoke-direct {v0}, LX/0g6Y;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0Zpx;

    invoke-direct {v0}, LX/0Zpx;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0gJF;
    .locals 2

    new-instance v1, LX/0gF5;

    invoke-direct {v1}, LX/0gF5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gF5;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gF5;->LIZ:Z

    new-instance v0, LX/0gF4;

    invoke-direct {v0, v1}, LX/0gF4;-><init>(LX/0gF5;)V

    invoke-virtual {v0}, LX/0gF4;->LIZ()LX/0gJF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJFF:Z

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
