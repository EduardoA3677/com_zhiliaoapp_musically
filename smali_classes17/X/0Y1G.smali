.class public final LX/0Y1G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0Y1G;


# instance fields
.field public final LIZ:Lcom/bytedance/crash/monitor/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "2010"

    const-wide/32 v0, 0x2656bb4

    sget-object v6, LX/0Xv1;->LIZ:Ljava/lang/String;

    move-object v4, p1

    move-wide v2, v0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/monitor/k;->LIZ(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/monitor/f;

    move-result-object v2

    iput-object v2, p0, LX/0Y1G;->LIZ:Lcom/bytedance/crash/monitor/f;

    const-string v0, "release"

    invoke-virtual {v2, v0}, Lcom/bytedance/crash/monitor/f;->LJIIJJI(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/crash/monitor/f;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    sget-object v0, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LX/0Y1G;->LIZ:Lcom/bytedance/crash/monitor/f;

    :try_start_0
    new-instance v6, Lvb3/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "EnsureNotReachHere"

    const-string v14, "core_exception_monitor"

    move-object/from16 v7, p1

    move-object v10, p0

    move-object v11, v8

    invoke-direct/range {v6 .. v14}, Lvb3/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v5}, Lvb3/g;->LJ(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    invoke-static {v5, v1, v2, v0, v4}, Lcom/bytedance/crash/entity/Header;->LIZIZ(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v0, Lpb3/h;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Luc3/o;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1G;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0Y1g;->LJIIJJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NPTH_CATCH_NEW"

    invoke-static {v0, p0}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHdNRwud82a2G8/m+GcF6Ow/vUvtCo85k7NQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLII(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v3

    const-wide/32 v1, 0x1800000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget-object v0, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Y1G;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Y1g;->LJIIJJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
