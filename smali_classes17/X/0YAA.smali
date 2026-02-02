.class public final LX/0YAA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    iput v0, p0, LX/0YAA;->LJFF:I

    const/high16 v0, 0x1400000

    iput v0, p0, LX/0YAA;->LJI:I

    const/4 v0, 0x7

    iput v0, p0, LX/0YAA;->LJII:I

    const/high16 v0, 0x10000

    iput v0, p0, LX/0YAA;->LJIIIZ:I

    const/high16 v0, 0x30000

    iput v0, p0, LX/0YAA;->LJIIJ:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIIIIZZ:I

    iput v0, p0, LX/0YAA;->LJIIL:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIIIZ:I

    iput v0, p0, LX/0YAA;->LJIILIIL:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIIJ:I

    iput v0, p0, LX/0YAA;->LJIILJJIL:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIIJJI:I

    iput v0, p0, LX/0YAA;->LJIILL:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIIL:I

    iput v0, p0, LX/0YAA;->LJIILLIIL:I

    sget v0, Lcom/bytedance/android/alog/Alog;->LJIILIIL:I

    iput v0, p0, LX/0YAA;->LJIIZILJ:I

    const-string v0, "b012e20c9aab1cb5257aca2069cb79a9339b3a2224f771c78d64972137936eaf0b2f7ebd8d46c2607e1d7fe7723d40b147b8ecfa8fe2eaeee05210c75822381a"

    iput-object v0, p0, LX/0YAA;->LJIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0YAA;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/alog/Alog;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    iput-object v1, v0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/bytedance/android/alog/Alog;->LJIILL:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v5

    return-object v4

    :cond_2
    sget-object v2, Lcom/bytedance/android/alog/Alog;->LJIILL:Ljava/util/ArrayList;

    iget-object v1, v0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LX/0YAA;->LJ:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0YAA;->LIZ:Landroid/content/Context;

    invoke-static {v1, v4}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/alog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0YAA;->LJ:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, v0, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0YAA;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0YAA;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/alog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, LX/0YAA;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/0YAA;->LIZ:Landroid/content/Context;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0YAA;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0YAA;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/alog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0YAA;->LJ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v4, "unknown"

    :cond_6
    iput-object v4, v0, LX/0YAA;->LJIIJJI:Ljava/lang/String;

    :cond_7
    iget v2, v0, LX/0YAA;->LJIIIZ:I

    const/16 v1, 0x1000

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    iput v2, v0, LX/0YAA;->LJIIIZ:I

    iget v3, v0, LX/0YAA;->LJIIJ:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    iput v3, v0, LX/0YAA;->LJIIJ:I

    if-ge v2, v1, :cond_8

    iput v1, v0, LX/0YAA;->LJIIIZ:I

    :cond_8
    iget v2, v0, LX/0YAA;->LJIIIZ:I

    mul-int/lit8 v1, v2, 0x2

    if-ge v3, v1, :cond_9

    mul-int/lit8 v1, v2, 0x2

    iput v1, v0, LX/0YAA;->LJIIJ:I

    :cond_9
    new-instance v16, Lcom/bytedance/android/alog/Alog;

    iget-object v1, v0, LX/0YAA;->LIZ:Landroid/content/Context;

    move-object/from16 v17, v1

    iget v1, v0, LX/0YAA;->LIZIZ:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/0YAA;->LIZJ:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/0YAA;->LJ:Ljava/lang/String;

    iget v14, v0, LX/0YAA;->LJFF:I

    iget v13, v0, LX/0YAA;->LJI:I

    iget v12, v0, LX/0YAA;->LJII:I

    iget-object v11, v0, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v0, LX/0YAA;->LJIIIZ:I

    iget v9, v0, LX/0YAA;->LJIIJ:I

    iget-object v8, v0, LX/0YAA;->LJIIJJI:Ljava/lang/String;

    iget v7, v0, LX/0YAA;->LJIIL:I

    iget v6, v0, LX/0YAA;->LJIILIIL:I

    iget v5, v0, LX/0YAA;->LJIILJJIL:I

    iget v4, v0, LX/0YAA;->LJIILL:I

    iget v3, v0, LX/0YAA;->LJIILLIIL:I

    iget v2, v0, LX/0YAA;->LJIIZILJ:I

    iget-object v1, v0, LX/0YAA;->LJIJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0YAA;->LJIJI:Z

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 v36, v0

    move/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, Lcom/bytedance/android/alog/Alog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;Z)V

    return-object v16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0YAA;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-void
.end method
