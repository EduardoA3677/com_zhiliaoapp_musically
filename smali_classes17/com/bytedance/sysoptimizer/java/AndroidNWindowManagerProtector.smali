.class public Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

.field public static retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->takeOverSystemCallback()V

    sput-object p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    :cond_1
    return-void
.end method

.method public static resetRetryCount()V
    .locals 1

    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    :cond_0
    sget-object v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardSuccess()V

    :cond_1
    return-void
.end method

.method public static retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z
    .locals 2

    sget v1, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, p0}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    return v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static takeOverSystemCallback()V
    .locals 4

    const-string v0, "currentActivityThread"

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mH"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    const-string v0, "android.app.ActivityThread$H"

    const-string v2, "mCallback"

    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    new-instance v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    invoke-static {v3, v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
