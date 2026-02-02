.class public Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sApplication:Landroid/app/Application;

.field public static sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

.field public static sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

.field public static sReceiverRegisterHandler:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doHWReceiverFix()V
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->fix(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method public static doRegisterHandler()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;->shouldDoRegisterHandler()Z

    move-result v0

    return v0
.end method

.method public static fix(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public static fixedOpen()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverRegisterHandler:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    return-object v0
.end method

.method public static isAsync(Landroid/content/IntentFilter;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverRegisterHandler:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->isAsyncFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    return v0
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static setBroadcastReceiverRegisterHandler(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverRegisterHandler:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    return-void
.end method

.method public static setDoRegisterHandlerCallback(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    return-void
.end method
