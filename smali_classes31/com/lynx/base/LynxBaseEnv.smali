.class public Lcom/lynx/base/LynxBaseEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/lynx/base/LynxBaseEnv;


# instance fields
.field public volatile mIsNativeLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_base_LynxBaseEnv_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static inst()Lcom/lynx/base/LynxBaseEnv;
    .locals 2

    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/base/LynxBaseEnv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/base/LynxBaseEnv;

    invoke-direct {v0}, Lcom/lynx/base/LynxBaseEnv;-><init>()V

    sput-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

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
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/base/LynxBaseEnv;->loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    :cond_0
    invoke-static {p2}, Lcom/lynx/base/log/LynxLog;->initLynxLog(Z)V

    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->init()V

    const/4 v0, 0x1

    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    return v0
.end method

.method public declared-synchronized loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "lynxbase"

    invoke-interface {p1, v0}, Lcom/lynx/base/IBaseNativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "lynxbase"

    invoke-static {v0}, Lcom/lynx/base/LynxBaseEnv;->INVOKESTATIC_com_lynx_base_LynxBaseEnv_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
