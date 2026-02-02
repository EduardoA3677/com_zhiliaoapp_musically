.class public Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;
.super Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VivoPerfLock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$VivoPerfLock;-><init>()V

    return-void
.end method


# virtual methods
.method public invokePerfBoostImpl([II)Z
    .locals 7

    iget-object v6, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xsW9ygshqQe9EhPjWicAO65FIAA+pua5pMRo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    goto :goto_0
.end method

.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .locals 9

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v0, "vivo.app.VivoFrameworkFactory"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v0, "vivo.app.vperf.AbsVivoPerfManager"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getFrameworkFactoryImpl"

    invoke-static {v8, v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v7, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xsW9ygshqQe9EhPjWicAO65FIAA+pua5pMRo="

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    const-string v0, "getVivoPerfManager"

    invoke-static {v8, v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, [I

    aput-object v0, v1, v3

    const-string v0, "perfLockAcquire"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    return v3

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    return v4
.end method
