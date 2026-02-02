.class public LX/0yUR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0yUT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZLLL:LX/0yUD;

.field public final LJ:LX/0yUW;

.field public final LJFF:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LJI:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/0yUB;

.field public final LJIIIIZZ:LX/0XYA;


# direct methods
.method public constructor <init>(LX/0SZn;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUD;LX/0yUW;Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yUG;LX/0yUB;LX/0XYA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUR;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0yUR;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/0yUR;->LIZLLL:LX/0yUD;

    iput-object p4, p0, LX/0yUR;->LJ:LX/0yUW;

    iput-object p5, p0, LX/0yUR;->LJFF:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p6, p0, LX/0yUR;->LJI:LX/0yU0;

    iput-object p7, p0, LX/0yUR;->LJII:LX/0yUB;

    iput-object p8, p0, LX/0yUR;->LJIIIIZZ:LX/0XYA;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0yUR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(J)LX/0yUT;
    .locals 26

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0yUR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide/from16 v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v14, LX/0yUR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v6, LX/0yUf;

    iget-object v7, v14, LX/0yUR;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0yPL;

    invoke-direct {v0, v7}, LX/0yPL;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v8

    move-object v9, v5

    goto :goto_0

    :catch_1
    move-exception v8

    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v9}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_2
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_se.tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_se_to_send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v2, v5, v0}, LX/0yUf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, LX/0yUU;

    iget-object v5, v14, LX/0yUR;->LIZIZ:Landroid/content/Context;

    iget-object v2, v14, LX/0yUR;->LJ:LX/0yUW;

    new-instance v1, LX/0yUP;

    invoke-direct {v1}, LX/0yUP;-><init>()V

    iget-object v0, v14, LX/0yUR;->LIZLLL:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v5, v2, v1, v6}, LX/0yUU;-><init>(Landroid/content/Context;LX/0yUW;LX/0yUP;LX/0yUf;)V

    new-instance v10, LX/0yUT;

    iget-object v9, v14, LX/0yUR;->LIZIZ:Landroid/content/Context;

    iget-object v0, v14, LX/0yUR;->LIZLLL:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, LX/0yUR;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    new-instance v8, LX/0yUV;

    iget-object v15, v14, LX/0yUR;->LIZIZ:Landroid/content/Context;

    iget-object v7, v14, LX/0yUR;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v14, LX/0yUR;->LIZLLL:LX/0yUD;

    new-instance v16, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v5, v14, LX/0yUR;->LJFF:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, v14, LX/0yUR;->LJI:LX/0yU0;

    iget-object v1, v14, LX/0yUR;->LJII:LX/0yUB;

    iget-object v0, v14, LX/0yUR;->LJIIIIZZ:LX/0XYA;

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v25}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;LX/0yUD;JLcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yU0;LX/0yUB;Ljava/util/concurrent/ExecutorService;LX/0XYA;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/0yUV;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUU;LX/0yUD;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    iget-object v0, v14, LX/0yUR;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v10, v9, v8, v11, v0}, LX/0yUT;-><init>(Landroid/content/Context;LX/0yUV;LX/0yUU;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v13, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v14, LX/0yUR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yUT;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    move-object v5, v1

    goto/16 :goto_3

    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
.end method
