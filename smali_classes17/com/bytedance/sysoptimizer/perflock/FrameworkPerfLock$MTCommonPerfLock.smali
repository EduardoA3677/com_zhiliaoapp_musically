.class public Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;
.super Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTCommonPerfLock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>()V

    return-void
.end method


# virtual methods
.method public invokePerfBoostImpl([II)Z
    .locals 7

    if-nez p1, :cond_0

    const/16 v0, 0x8

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    :cond_0
    iget-object v6, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x1

    aput-object p1, v4, v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xsW9ygshqQe9EhPjWicAO65FIAA+pua5pMRo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v3

    :cond_1
    return v1

    nop

    :array_0
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x400000
        0xffffff
        0x400100
        0xffffff
    .end array-data
.end method

.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.mediatek.boostframework.Performance"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const-class v0, [I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "perfLockAcquire"

    invoke-static {v3, v0, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    return v1
.end method
