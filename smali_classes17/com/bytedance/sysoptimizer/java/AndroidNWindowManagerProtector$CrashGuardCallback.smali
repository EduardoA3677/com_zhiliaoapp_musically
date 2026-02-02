.class public Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashGuardCallback"
.end annotation


# instance fields
.field public originCallBack:Landroid/os/Handler$Callback;

.field public systemHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V

    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardFailed()V

    :cond_2
    throw v2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v2
.end method
