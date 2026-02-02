.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SbG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0SbG;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/0SbG;

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectModelStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectModelStorage;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVFontStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVFontStorage;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LIZIZ:Ljava/util/List;

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

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    sget-object v1, LX/0Sbk;->LIZIZ:LX/0Sbk;

    const-string v0, "AVToolsCacheStorage: onClean"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLI(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v1

    const-string v0, "effect"

    invoke-interface {v1, v0, v2}, LX/0m3N;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ATN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0FNl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0FNl;->LIZIZ()V

    :cond_0
    sget-object v2, LX/0FNl;->LJ:Ljava/util/ArrayList;

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v1

    const-string v0, "effect_model"

    invoke-interface {v1, v0, v2}, LX/0m3N;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v0

    invoke-interface {v0}, LX/0m3N;->LJFF()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LJIILL()V

    :cond_2
    return-wide v3
.end method

.method public final LJIIJ(Z)J
    .locals 8

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v2

    new-instance v7, LX/0SbE;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, v2, v1, v0}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SbG;

    invoke-virtual {v2}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v7}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v2}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v0, v7, LX/0SbE;->LIZJ:J

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SbG;

    invoke-virtual {v0, v3}, LX/0SbG;->LJIIJ(Z)J

    goto :goto_1

    :cond_2
    return-wide v4
.end method

.method public final LJIIJJI(Z)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/0Sbk;->LIZIZ:LX/0Sbk;

    const-string v0, "AVToolsCacheStorage: onCleanForExtremeLowStorage"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v0

    invoke-interface {v0}, LX/0m3N;->LJIIIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SbG;->LJIIJ(Z)J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LJIILL()V

    :cond_0
    return-wide v2
.end method

.method public final LJIIL(Z)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/0Sbk;->LIZIZ:LX/0Sbk;

    const-string v0, "AVToolsCacheStorage: onCleanForLowStorage"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/11BW;->LIZ()LX/0m3N;

    move-result-object v0

    invoke-interface {v0}, LX/0m3N;->LIZJ()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SbG;->LJIIJ(Z)J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;->LJIILL()V

    :cond_0
    return-wide v2
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
