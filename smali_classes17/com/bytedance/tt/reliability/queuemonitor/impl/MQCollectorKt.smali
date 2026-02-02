.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final tryGetLogger(Landroid/os/Looper;)Landroid/util/Printer;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v0, "mLogging"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/Printer;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Printer;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "QueueMonitor: tryGetLogger error: "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
