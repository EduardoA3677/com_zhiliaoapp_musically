.class public Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;


# static fields
.field public static LIZ:Ljava/lang/Long;

.field public static LIZIZ:Ljava/lang/Long;

.field public static LIZJ:Z

.field public static LIZLLL:LX/0XVo;

.field public static LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0YTF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0YTU;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;->optimizeActivate:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;->optimizeExecutor:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJFF:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/exp/DFTTWebViewData;->optimizeInstall:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJI:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0YTh;
    .locals 1

    new-instance v0, LX/0YTh;

    invoke-direct {v0}, LX/0YTh;-><init>()V

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0Rh8;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJI()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJII(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p1}, LX/0YTo;->LIZIZ(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YTF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0YTF;->LL:Z

    sget-object v0, LX/0YTF;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0YTF;->LLILIL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6c

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    sget-object v3, LX/0XT9;->LIZ:LX/0XT9;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0XT9;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v1, LX/0XT9;->LJ:LX/0XgT;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0XT9;->LJ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIJ(LX/0YTe;)V
    .locals 14

    iget-object v9, p1, LX/0YTe;->LJFF:Ljava/util/Locale;

    iget-object v2, p1, LX/0YTe;->LIZ:Ljava/lang/String;

    iget-boolean v3, p1, LX/0YTe;->LIZIZ:Z

    iget-boolean v4, p1, LX/0YTe;->LIZJ:Z

    iget-object v7, p1, LX/0YTe;->LJ:LX/0YUm;

    if-nez v7, :cond_0

    new-instance v0, LX/0YUq;

    invoke-direct {v0}, LX/0YUq;-><init>()V

    new-instance v7, LX/0YUm;

    invoke-direct {v7, v0}, LX/0YUm;-><init>(LX/0YUq;)V

    :cond_0
    new-instance v6, LX/0YTW;

    invoke-direct {v6, p1, v3}, LX/0YTW;-><init>(LX/0YTe;Z)V

    if-eqz v9, :cond_2

    new-instance v1, LX/0YTY;

    const/4 v11, 0x0

    move-object v8, v1

    move v10, v3

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0YTY;-><init>(Ljava/util/Locale;ZZLX/0YV4;LX/0YUm;)V

    :goto_0
    instance-of v0, v1, LX/0YTY;

    if-eqz v0, :cond_1

    new-instance v0, LX/0YTo;

    check-cast v1, LX/0YTY;

    invoke-direct {v0, v1}, LX/0YTo;-><init>(LX/0YTY;)V

    :goto_1
    invoke-virtual {v0}, LX/0YTc;->LIZ()Z

    return-void

    :cond_1
    new-instance v0, LX/0YTn;

    check-cast v1, LX/0YTa;

    invoke-direct {v0, v1}, LX/0YTn;-><init>(LX/0YTa;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0YTa;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v1 .. v8}, LX/0YTa;-><init>(Ljava/lang/String;ZZZLX/0YTW;LX/0YUm;I)V

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final LJIIL()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJ:Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    sget-object v0, LX/0YTT;->LIZ:LX/0YTT;

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZLLL:LX/0XVo;

    return-void
.end method

.method public final checkPluginInstalled(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0Rh8;->LIZIZ:LX/0Pgm;

    invoke-virtual {v0, p1}, LX/0Pgm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/0YTZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Rh8;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 1

    sget-object v0, LX/0YUI;->LIZ:Ljava/util/List;

    sget-object v0, LX/0YTZ;->LIZ:Ljava/util/Map;

    return-void
.end method
