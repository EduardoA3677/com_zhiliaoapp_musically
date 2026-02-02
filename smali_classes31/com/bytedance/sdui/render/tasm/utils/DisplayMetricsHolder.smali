.class public Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/util/DisplayMetrics;

.field public static LIZIZ:Landroid/util/DisplayMetrics;


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

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZJ()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZJ()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYqsHhnMSdZ+6G6rfohWOYHXY6nOGORig7N+hcpV6JRT/+P+q6FDEIf7B"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "WindowManager is null!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static LIZIZ()Landroid/util/DisplayMetrics;
    .locals 3

    const-class v2, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

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

    const-class v2, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

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

.method public static LIZLLL(Landroid/util/DisplayMetrics;)V
    .locals 2

    const-class v1, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJ(II)V
    .locals 2

    const-class v1, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iput p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native nativeUpdateDevice(IIFLjava/lang/String;)V
.end method
