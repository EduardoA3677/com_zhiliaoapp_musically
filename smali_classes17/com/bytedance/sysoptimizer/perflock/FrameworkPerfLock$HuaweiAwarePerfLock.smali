.class public Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;
.super Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuaweiAwarePerfLock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>()V

    return-void
.end method


# virtual methods
.method public invokePerfBoostImpl([II)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget v1, p1, v5

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "UniperfClient"

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xsW9ygshqQe9EhPjWicAO65FIAA+pua5pMRo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    return v5

    :cond_1
    const/16 v1, 0x1003

    goto :goto_0
.end method

.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .locals 9

    const-string v5, "asyncSendData"

    const-string v8, "android.rms.iaware.IAwareSdk"

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v8, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflector;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v1, "android.iawareperf.UniPerf"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    const-string v1, "getInstance"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflector;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    const-string/jumbo v2, "uniPerfEvent"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    const-class v0, [I

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflector;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v8, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    if-eqz v2, :cond_2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    return v4

    :cond_2
    return v6
.end method
