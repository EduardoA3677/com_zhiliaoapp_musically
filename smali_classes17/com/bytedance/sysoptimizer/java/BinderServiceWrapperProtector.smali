.class public final Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

.field public static sDebug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;",
            ")Z"
        }
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mService"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v7

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;

    invoke-direct {v0, p2, p3, v3, p4}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v5, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v7
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->sDebug:Z

    return-void
.end method

.method public static setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
