.class public Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LARGE_BUNDLE_SIZE:I = 0xc800

.field public static MAX_RECENT_BUNDLE_TOO_LARGE_POINT:I = 0x8

.field public static final blackList:[Ljava/lang/String;

.field public static final bundleTooLargePoints:LX/0YEe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YEe<",
            "Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static enableCheck:Z

.field public static listener:Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargeCrashListener;

.field public static originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.chromium.base.process_launcher.extra.extraFiles"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->blackList:[Ljava/lang/String;

    new-instance v0, LX/0YEe;

    invoke-direct {v0}, LX/0YEe;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->bundleTooLargePoints:LX/0YEe;

    new-instance v0, LX/0YEd;

    invoke-direct {v0}, LX/0YEd;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static isBundleTooLargeCrash(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableCheck()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    return v0
.end method

.method public static monitor(ZLcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargeCrashListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->listener:Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargeCrashListener;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public static recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/io/Closeable;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->blackList:[Ljava/lang/String;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->getSize(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->LARGE_BUNDLE_SIZE:I

    if-lt v1, v0, :cond_4

    sget-object v3, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->bundleTooLargePoints:LX/0YEe;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargePoint;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker$BundleTooLargePoint;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/0YEe;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v0, v3, LX/0YEe;->LIZIZ:I

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0YEe;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/0YEe;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public static setEnableCheck(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->enableCheck:Z

    return-void
.end method

.method public static setLargeBundleSize(I)V
    .locals 0

    sput p0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->LARGE_BUNDLE_SIZE:I

    return-void
.end method

.method public static setMaxRecentBundleTooLargePoint(I)V
    .locals 0

    sput p0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->MAX_RECENT_BUNDLE_TOO_LARGE_POINT:I

    return-void
.end method
