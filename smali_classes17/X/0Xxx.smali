.class public final synthetic LX/0Xxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xxy;

.field public final synthetic LLILIL:LX/0Xy5;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(LX/0Xxy;LX/0Xy5;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xxx;->LL:LX/0Xxy;

    iput-object p2, p0, LX/0Xxx;->LLILIL:LX/0Xy5;

    iput p3, p0, LX/0Xxx;->LLILL:I

    iput-wide p4, p0, LX/0Xxx;->LLILLIZIL:J

    iput p6, p0, LX/0Xxx;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0Xxx;->LL:LX/0Xxy;

    iget-object v3, v5, LX/0Xxx;->LLILIL:LX/0Xy5;

    iget v2, v5, LX/0Xxx;->LLILL:I

    iget-wide v0, v5, LX/0Xxx;->LLILLIZIL:J

    move-wide/from16 v25, v0

    iget v14, v5, LX/0Xxx;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v24, "SceneMonitor@e338.stopInternal$1L"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/jarvis/core/Jarvis;->LIZIZ:Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->isAppLogDeliver()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v23, "cprf_jarvis_sampling"

    const-string v22, "cprf_jarvis_main_looper_message"

    const-string v21, "cprf_jarvis_cpu"

    const-string v20, "cprf_jarvis_memory"

    const-string v19, "cprf_jarvis_lock"

    const-string v18, "cprf_jarvis_binder"

    if-eqz v0, :cond_10

    new-instance v10, LX/0XgT;

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "currentActivityThread"

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mInitialApplication"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_2
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v7}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_5
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    new-instance v8, LX/0XgT;

    const-string v0, "jarvis-deliver"

    invoke-direct {v8, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_5

    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Xtl;->LIZ(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0Xxy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/0Xxy;->LJIIIIZZ(Ljava/lang/String;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v7, v0, LX/0Xy5;->LIZ:LX/0Xz1;

    if-eqz v7, :cond_7

    sget-object v6, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    iget-object v1, v3, LX/0Xy5;->LIZ:LX/0Xz1;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v7, v1}, Lcom/bytedance/jarvis/base/monitor/i;->flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v7, v0, LX/0Xy5;->LIZIZ:LX/0Xz1;

    if-eqz v7, :cond_8

    sget-object v1, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    iget-object v0, v3, LX/0Xy5;->LIZIZ:LX/0Xz1;

    invoke-virtual {v1, v5, v8, v7, v0}, Lcom/bytedance/jarvis/base/monitor/i;->flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V

    goto :goto_7

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LIZJ:LX/0XyB;

    if-eqz v9, :cond_9

    sget-object v8, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    new-instance v7, LX/0Xxt;

    move-wide/from16 v0, v25

    invoke-direct {v7, v2, v0, v1, v5}, LX/0Xxt;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v9, v7, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LIZLLL:LX/0XyB;

    if-eqz v9, :cond_a

    sget-object v8, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    new-instance v7, LX/0Xxu;

    move-wide/from16 v0, v25

    invoke-direct {v7, v2, v0, v1, v5}, LX/0Xxu;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v9, v7, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_a
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v7, v0, LX/0Xy5;->LJ:LX/0Xz1;

    if-eqz v7, :cond_b

    sget-object v1, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    iget-object v0, v3, LX/0Xy5;->LJ:LX/0Xz1;

    invoke-virtual {v1, v5, v8, v7, v0}, Lcom/bytedance/jarvis/base/monitor/i;->flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V

    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LJFF:LX/0Xz1;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0Xxy;->LIZJ()I

    move-result v8

    iget-wide v0, v4, LX/0Xxy;->LJI:J

    invoke-virtual {v4, v6}, LX/0Xxy;->LJFF(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v6, "cpuCore"

    const-string v9, "cpuHw"

    const-string v10, "launch_time"

    const-string v11, "session"

    const-string v12, "scene"

    const-string v13, "bootType"

    const-string v14, "buildTime"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v15, "currentTimeMs"

    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sceneId"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, LX/0XyL;->LJFF:LX/0XyL;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_c

    invoke-interface {v0, v14}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v13}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v12}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v11}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v10}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v9}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0XyL;->LIZLLL:LX/0XwL;

    invoke-interface {v0, v6}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "bootSource"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "is64Apk"

    iget v1, v8, LX/0XyL;->LIZJ:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_e

    const-string v0, "1"

    :goto_8
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appBootTimeMs"

    iget-wide v0, v8, LX/0XyL;->LIZ:J

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "updateVersionCode"

    iget-object v0, v8, LX/0XyL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "extra"

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    const-string v0, "0"

    goto :goto_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_9
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v1, v0, LX/0Xy5;->LJFF:LX/0Xz1;

    iget-object v0, v3, LX/0Xy5;->LJFF:LX/0Xz1;

    invoke-virtual {v6, v5, v7, v1, v0}, Lcom/bytedance/jarvis/base/monitor/i;->flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V

    goto/16 :goto_7

    :cond_f
    :goto_a
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v0, v4, LX/0Xxy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0Xxy;->LJFF(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v1}, LX/0Xxy;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LIZ:LX/0Xz1;

    if-eqz v9, :cond_12

    sget-object v8, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    iget-object v7, v3, LX/0Xy5;->LIZ:LX/0Xz1;

    new-instance v6, LX/0Xxn;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxn;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v8, v9, v7, v6}, Lcom/bytedance/jarvis/base/monitor/i;->collect(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V

    goto :goto_b

    :cond_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LIZIZ:LX/0Xz1;

    if-eqz v9, :cond_13

    sget-object v8, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    iget-object v7, v3, LX/0Xy5;->LIZIZ:LX/0Xz1;

    new-instance v6, LX/0Xxo;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxo;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v8, v9, v7, v6}, Lcom/bytedance/jarvis/base/monitor/i;->collect(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V

    goto :goto_b

    :cond_13
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v13, v0, LX/0Xy5;->LIZJ:LX/0XyB;

    if-eqz v13, :cond_14

    sget-object v12, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    new-instance v6, LX/0Xxp;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxp;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v12}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v11, LX/0Xy4;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/0Xy4;-><init>(LX/0Xy3;LX/0XyB;IZLX/0Xy3;LX/0Xy9;)V

    invoke-static {v0, v11}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v13, v0, LX/0Xy5;->LIZLLL:LX/0XyB;

    if-eqz v13, :cond_15

    sget-object v12, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    new-instance v6, LX/0Xxq;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxq;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v12}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v11, LX/0Xy4;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/0Xy4;-><init>(LX/0Xy3;LX/0XyB;IZLX/0Xy3;LX/0Xy9;)V

    invoke-static {v0, v11}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_15
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LJ:LX/0Xz1;

    if-eqz v9, :cond_16

    sget-object v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    iget-object v7, v3, LX/0Xy5;->LJ:LX/0Xz1;

    new-instance v6, LX/0Xxv;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxv;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v8, v9, v7, v6}, Lcom/bytedance/jarvis/base/monitor/i;->collect(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V

    goto/16 :goto_b

    :cond_16
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v9, v0, LX/0Xy5;->LJFF:LX/0Xz1;

    if-eqz v9, :cond_11

    sget-object v8, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    iget-object v7, v3, LX/0Xy5;->LJFF:LX/0Xz1;

    new-instance v6, LX/0Xxw;

    move-wide/from16 v0, v25

    invoke-direct {v6, v0, v1, v2, v5}, LX/0Xxw;-><init>(JILorg/json/JSONObject;)V

    invoke-virtual {v8, v9, v7, v6}, Lcom/bytedance/jarvis/base/monitor/i;->collect(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v4}, LX/0Xxy;->LIZJ()I

    move-result v3

    iget-wide v1, v4, LX/0Xxy;->LJI:J

    sget-object v0, LX/0Xtl;->LIZ:LX/0Xtm;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3, v1, v2, v5}, LX/0Xtm;->LIZ(IJLjava/lang/String;)V

    :cond_18
    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
