.class public Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInit:Z

.field public static sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;->consume(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static native nStart()I
.end method

.method public static start(Landroid/content/Context;Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;)I
    .locals 2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    if-nez v0, :cond_1

    sput-object p1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    invoke-static {}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->nStart()I

    move-result v0

    sput-boolean v1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
