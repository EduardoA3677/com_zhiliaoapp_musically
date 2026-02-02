.class public Lcom/bytedance/sysoptimizer/StackLeakChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SYSOPTIMIZER"

.field public static mCheckerEnabled:Z = false

.field public static mLeakList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysoptimizer/StackLeakItem;",
            ">;"
        }
    .end annotation
.end field

.field public static mLeakThreadThreshold:I = 0xa

.field public static mListeners:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;",
            ">;"
        }
    .end annotation
.end field

.field public static mStackCheckInterval:J = 0x3938700L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLeakItem(IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/sysoptimizer/StackLeakItem;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sysoptimizer/StackLeakItem;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized disableChecker()V
    .locals 8

    const-class v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableChecker(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    const-class v2, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v5, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    sget-wide v6, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catch_0
    monitor-exit v2

    return v1

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized registerStackLeakListener(Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public static reportLeak()V
    .locals 3

    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;

    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;->onLeakReport(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static native setEnable(ZIIJ[Ljava/lang/String;)Z
.end method

.method public static declared-synchronized setInterval(IJ)V
    .locals 9

    move-wide v7, p1

    move v6, p0

    const-class v3, Lcom/bytedance/sysoptimizer/StackLeakChecker;

    monitor-enter v3

    if-gtz v6, :cond_0

    const/16 v6, 0xa

    :cond_0
    :try_start_0
    sput v6, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mLeakThreadThreshold:I

    const-wide/32 v1, 0x989680

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x989680

    goto :goto_1

    :goto_0
    div-long/2addr v7, v1

    mul-long/2addr v7, v1

    :goto_1
    sput-wide v7, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mStackCheckInterval:J

    sget-boolean v0, Lcom/bytedance/sysoptimizer/StackLeakChecker;->mCheckerEnabled:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 p0, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setEnable(ZIIJ[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
