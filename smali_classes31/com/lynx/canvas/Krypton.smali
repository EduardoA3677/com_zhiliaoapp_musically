.class public Lcom/lynx/canvas/Krypton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcom/lynx/canvas/Krypton;


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/10Gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/Krypton;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZIZ()Lcom/lynx/canvas/Krypton;
    .locals 2

    sget-object v0, Lcom/lynx/canvas/Krypton;->LIZLLL:Lcom/lynx/canvas/Krypton;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/canvas/Krypton;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/canvas/Krypton;->LIZLLL:Lcom/lynx/canvas/Krypton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/canvas/Krypton;

    invoke-direct {v0}, Lcom/lynx/canvas/Krypton;-><init>()V

    sput-object v0, Lcom/lynx/canvas/Krypton;->LIZLLL:Lcom/lynx/canvas/Krypton;

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
    sget-object v0, Lcom/lynx/canvas/Krypton;->LIZLLL:Lcom/lynx/canvas/Krypton;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Z)Z
    .locals 6

    const-string v5, "Native library load "

    const-string v3, "Krypton"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success with System.loadLibrary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from system with runtime exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :catch_1
    move-exception v2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from system with error message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ()Lcom/lynx/canvas/CanvasFontRegistry;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static triggerLoadLibrary(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/Krypton;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "Krypton"

    const-string v0, "Krypton has already been initialized"

    invoke-static {v1, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/lynx/canvas/Krypton;->LIZIZ:Landroid/content/Context;

    const-string v0, "lynxbase"

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "krypton"

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string v1, "Krypton"

    const-string v0, "Native Krypton Library load success "

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/lynx/canvas/Krypton;->LIZ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :cond_3
    :try_start_5
    const-string v1, "Krypton"

    const-string v0, "Krypton not support with device do not support ES3"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeRegisterLogger(Ljava/lang/String;J)V
.end method
