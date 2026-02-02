.class public Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static groupField:Ljava/lang/reflect/Field; = null

.field public static mainThread:Ljava/lang/Thread; = null

.field public static mainThreadGroup:Ljava/lang/ThreadGroup; = null

.field public static threadGroupFetchable:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThreadGroup(Ljava/lang/Thread;Z)Ljava/lang/ThreadGroup;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->mainThreadGroup:Ljava/lang/ThreadGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->mainThreadGroup:Ljava/lang/ThreadGroup;

    :cond_0
    return-object v0

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->threadGroupFetchable:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->groupField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "group"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->groupField:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->groupField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->threadGroupFetchable:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadInitGroup()Ljava/lang/ThreadGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->getThreadInitGroup(Ljava/lang/ThreadGroup;)Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadInitGroup(Ljava/lang/ThreadGroup;)Ljava/lang/ThreadGroup;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableThreadGroupOptType()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->getThreadGroup(Ljava/lang/Thread;Z)Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static isMainThread(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->mainThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadUtils;->mainThread:Ljava/lang/Thread;

    :cond_0
    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
