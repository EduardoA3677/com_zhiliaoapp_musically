.class public Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SkippedLogOpt"

.field public static sOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getMethodByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-class v6, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native optimizeSkipLog(ILjava/lang/reflect/Method;)Z
.end method

.method public static declared-synchronized startOpt(Landroid/content/Context;)V
    .locals 10

    const-class v9, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->sOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v5, v0, :cond_3

    const/16 v0, 0x1e

    if-gt v5, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v3, Landroid/view/Choreographer;

    const-string v2, " doFrame"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->getMethodByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-gt v5, v0, :cond_3

    const-string v0, "android.view.DisplayEventReceiver$VsyncEventData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v3, Landroid/view/Choreographer;

    const-string v2, "doFrame"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    aput-object v4, v1, v8

    invoke-static {v3, v2, v1}, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->getMethodByPassHiddenApi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->optimizeSkipLog(ILjava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v7, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->sOptimized:Z

    goto :goto_1

    :cond_2
    sput-boolean v6, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->sOptimized:Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v9

    return-void

    :catch_0
    :cond_4
    :goto_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
