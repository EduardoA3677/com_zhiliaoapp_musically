.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0SbG;->LJFF(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0SbK;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "effect"

    invoke-interface {v2, v1, v0}, LX/0SbJ;->LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;->tryClean(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 7

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/0SbE;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v2, v2, LX/0SbE;->LIZJ:J

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/0SKf;

    invoke-direct {v4, v0, v6}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v4}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v4, v5}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Anc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v0

    invoke-interface {v0}, LX/0m3N;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;->LJIILL()V

    :cond_2
    return-wide v2
.end method

.method public final LJIIL(Z)J
    .locals 6

    invoke-static {}, LX/0SbO;->LIZIZ()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/effect/EffectType;->NORMAL:Lcom/ss/android/ugc/aweme/services/effect/EffectType;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;->tryCleanOnForExtremeLowStorage(Lcom/ss/android/ugc/aweme/services/effect/EffectType;Lkotlin/jvm/functions/Function0;)V

    return-wide v4

    :cond_0
    invoke-virtual {p0, p1}, LX/0SbG;->LJIIIZ(Z)J

    return-wide v4
.end method

.method public final LJIILJJIL(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0SbG;->LJIILJJIL(JZ)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SbK;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 4

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mNQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNX;

    iget-object v0, v0, LX/0mNX;->LIZ:LX/0mNY;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LX/0NqK;->LJIIIZ(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LX/0mNQ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iput-object v2, v1, LX/0mNQ;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Sxd;->LIZ()LX/0mut;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mut;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNX;

    iget-object v0, v0, LX/0mNX;->LIZ:LX/0mNY;

    invoke-virtual {v0, v3}, LX/0NqK;->LJIIIZ(I)V

    iput-object v2, v1, LX/0mut;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->cleanEffectCache()V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v2}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->cleanOthersCache()V

    :cond_0
    return-void
.end method
