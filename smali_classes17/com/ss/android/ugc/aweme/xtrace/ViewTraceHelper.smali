.class public Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static addViewInner:Ljava/lang/reflect/Method;

.field public static installDecorMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addViewInnerProxy(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->addViewInner:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, p0, v2}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->buildViewInfoMessage(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "AddViewInnerHook"

    const-string v0, "AIR_CUSHION_UNPROTECT"

    invoke-static {v0, v1, v2}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v4
.end method

.method public static buildViewInfoMessage(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const-string v6, "\n"

    const-string v5, " view id:"

    const-string v4, " view layout params:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "ViewGroup child already has a parent crash, view info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, " Activity: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v0, " childView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getLayoutParams(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getViewResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Parent view info:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, " Context: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parent view:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getLayoutParams(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getViewResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static doTrace(Landroid/content/Context;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const-string v3, "enable_add_view_trace"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09HE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->hookViewGroupTroubleshootSystemCrash(Landroid/content/Context;)V

    :cond_3
    sget-object v0, LX/09HE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->hookInstallDecorTroubleshootSystemCrash(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static hookInstallDecorTroubleshootSystemCrash(Landroid/content/Context;)V
    .locals 3

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v1, "com.android.internal.policy.PhoneWindow"

    const-string v0, "installDecor"

    invoke-static {v1, v0, v2}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->installDecorMethod:Ljava/lang/reflect/Method;

    const-class v2, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-class v0, Landroid/view/Window;

    aput-object v0, v1, p0

    const-string v0, "installDecorProxy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->installDecorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/xtrace/XTrace;->replace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)V

    :cond_0
    return-void
.end method

.method public static hookViewGroupTroubleshootSystemCrash(Landroid/content/Context;)V
    .locals 9

    const-class v2, Landroid/view/ViewGroup;

    const/4 p0, 0x4

    new-array v1, p0, [Ljava/lang/Object;

    const-class v0, Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v7, v1, v6

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const-string v0, "addViewInner"

    invoke-static {v2, v0, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->addViewInner:Ljava/lang/reflect/Method;

    const-class v2, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v1, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v1, v3

    aput-object v4, v1, p0

    const-string v0, "addViewInnerProxy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->addViewInner:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/xtrace/XTrace;->replace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)V

    :cond_0
    return-void
.end method

.method public static installDecorProxy(Landroid/view/Window;)V
    .locals 7

    sget-object v6, LX/09HE;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v0, "install decor thread not main"

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "ViewTraceHelper"

    invoke-static {v0, v4}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "reliability_monitor"

    const-string v1, "ViewTraceHelper"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "AIR_CUSHION_UNPROTECT"

    const-string v0, "ViewTraceHelper"

    invoke-static {v1, v0, v4}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->installDecorMethod:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->installDecorMethod:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
