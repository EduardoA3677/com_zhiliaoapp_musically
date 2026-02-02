.class public Lcom/lynx/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/util/DisplayMetrics; = null

.field public static LIZIZ:Landroid/util/DisplayMetrics; = null

.field public static LIZJ:I = -0x1

.field public static LIZLLL:F = -1.0f

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 5

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const-class v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v2

    goto :goto_1

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZJ()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    :cond_1
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSQVYySFyRcmgk4YS6KqLGzpftc2yfzVC0WczVw27blw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "WindowManager is null!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ()Landroid/util/DisplayMetrics;
    .locals 3

    const-class v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ()Landroid/util/DisplayMetrics;
    .locals 3

    const-class v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 5

    if-nez p0, :cond_0

    const-string v1, "Lynx"

    const-string v0, "updateOrInitDisplayMetrics context parameter is null, fallback to updateOrInitDisplayMetrics by ApplicationContext"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    :cond_2
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZJ:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_3

    sget v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZLLL:F

    iget v0, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJ(Landroid/content/Context;Ljava/lang/Float;)V

    sput-boolean v3, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJFF:Z

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZLLL:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZJ:I

    return v2

    :cond_5
    const/4 v2, 0x0

    sget-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJFF:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 4

    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-class v3, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v3

    :try_start_0
    sput-object p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJ:Z

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->nativeUpdateDevice(IIF)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native nativeUpdateDevice(IIF)V
.end method
