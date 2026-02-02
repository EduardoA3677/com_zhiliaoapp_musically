.class public final LX/0YaP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YaT;

    invoke-direct {v0}, LX/0YaT;-><init>()V

    sput-object v0, LX/0YaP;->LIZ:LX/0YaT;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0YaS;ZZ)V
    .locals 19

    move-object/from16 p0, p0

    invoke-static/range {p0 .. p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    new-instance v1, LX/0XgT;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v14, p2

    invoke-static {v0, v9, v7}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_2
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v8

    goto :goto_0

    :cond_1
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v8

    move-object v5, v3

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
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_2
    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    if-nez p3, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v10, v0

    if-nez v8, :cond_3

    invoke-interface {v14}, LX/0YaS;->LIZIZ()V

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/0Yaa;->LIZLLL(Landroid/content/Context;Z)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FilterInputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_3
    new-instance v0, LX/0XgT;

    new-instance v8, LX/0XgT;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v8, v1, v9}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v0, v8, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, LX/0YaQ;

    if-eqz p4, :cond_15

    const-string v16, "miniDexOpt/baseline.prof"

    :goto_4
    if-eqz p4, :cond_14

    const-string v17, "miniDexOpt/baseline.profm"

    :goto_5
    move-object/from16 v13, p1

    move-object/from16 v18, v0

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, LX/0YaQ;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LX/0YaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0XgT;)V

    iget-object v1, v9, LX/0YaQ;->LIZLLL:[B

    const/4 v14, 0x4

    if-nez v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/0Yaa;->LIZLLL(Landroid/content/Context;Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v14, v3}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v14, v3}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    :cond_7
    iput-boolean v4, v9, LX/0YaQ;->LJIIIIZZ:Z

    iget-boolean v0, v9, LX/0YaQ;->LJIIIIZZ:Z

    const-string v13, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/0YaQ;->LIZLLL:[B

    sget-object v12, LX/0YaU;->LIZ:[B

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/0YaQ;->LIZ:Landroid/content/res/AssetManager;

    :try_start_b
    iget-object v0, v9, LX/0YaQ;->LJI:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0YaQ;->LIZ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_8
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_7

    :catch_4
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    :goto_7
    move-object v8, v3

    :goto_8
    const-string v11, "Invalid magic"

    if-eqz v8, :cond_9

    :try_start_c
    invoke-static {v8, v14}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v14}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v1

    iget-object v0, v9, LX/0YaQ;->LJFF:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/0YaU;->LJII(Ljava/io/InputStream;[BLjava/lang/String;)[LX/0YaW;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_b

    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :catch_6
    :try_start_f
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_9

    :catch_7
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :goto_9
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    :goto_a
    move-object v1, v3

    :goto_b
    iput-object v1, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    :cond_9
    iget-object v10, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    if-eqz v10, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v1, v8, :cond_a

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_b

    if-eq v1, v8, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    :cond_a
    :goto_c
    iget-object v10, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    iget-object v1, v9, LX/0YaQ;->LIZLLL:[B

    if-eqz v10, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v0, v9, LX/0YaQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_b
    iget-object v15, v9, LX/0YaQ;->LIZLLL:[B

    :try_start_11
    iget-object v1, v9, LX/0YaQ;->LIZ:Landroid/content/res/AssetManager;

    iget-object v0, v9, LX/0YaQ;->LJII:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0YaQ;->LIZ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_a
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    sget-object v1, LX/0YaU;->LIZIZ:[B

    invoke-static {v8, v14}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v14}, LX/0YaV;->LIZIZ(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v8, v0, v15, v10}, LX/0YaU;->LJ(Ljava/io/InputStream;[B[B[LX/0YaW;)[LX/0YaW;

    move-result-object v0

    iput-object v0, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_c
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_c

    :catch_a
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_c

    :catch_b
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_c

    :goto_e
    :try_start_17
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    :try_start_18
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v8, v1, v10}, LX/0YaU;->LJIIIZ(Ljava/io/OutputStream;[B[LX/0YaW;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_11
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    :cond_d
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, LX/0YaQ;->LJIIJ:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_10
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :catchall_5
    move-exception v1

    :try_start_1c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    :catch_c
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    goto :goto_10

    :catch_d
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    :goto_10
    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    :cond_e
    :goto_11
    iget-object v1, v9, LX/0YaQ;->LJIIJ:[B

    if-eqz v1, :cond_4

    iget-boolean v0, v9, LX/0YaQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_17

    :try_start_1e
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :try_start_1f
    new-instance v10, LX/0Xgf;

    iget-object v0, v9, LX/0YaQ;->LJ:Ljava/io/File;

    invoke-direct {v10, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v11

    if-eqz v11, :cond_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x200

    new-array v1, v0, [B

    :goto_12
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10, v1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_12

    :cond_f
    invoke-virtual {v9, v4, v3}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v11, :cond_10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :cond_10
    :try_start_24
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    iput-object v3, v9, LX/0YaQ;->LJIIJ:[B

    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_27
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    :try_start_28
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_14
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e

    :catchall_7
    move-exception v1

    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    :catch_e
    if-eqz v4, :cond_4

    :goto_14
    if-eqz p3, :cond_4

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_11
    :try_start_2c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v11, :cond_12

    :try_start_2d
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_15
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v12, :cond_13

    :try_start_2f
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_16
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_16
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_31
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_17
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_33
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_18
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_34} :catch_10
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catch_f
    move-exception v1

    const/4 v0, 0x7

    :try_start_35
    invoke-virtual {v9, v0, v1}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_19
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catch_10
    move-exception v1

    :try_start_36
    const/4 v0, 0x6

    invoke-virtual {v9, v0, v1}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :goto_19
    iput-object v3, v9, LX/0YaQ;->LJIIJ:[B

    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    goto/16 :goto_6

    :catch_11
    invoke-virtual {v9, v14, v3}, LX/0YaQ;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    const-string v17, "dexopt/baseline.profm"

    goto/16 :goto_5

    :cond_15
    const-string v16, "dexopt/baseline.prof"

    goto/16 :goto_4

    :catchall_11
    move-exception v1

    :try_start_37
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_12

    throw v1

    :catch_12
    iget-object v0, v9, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    iput-object v3, v9, LX/0YaQ;->LJIIJ:[B

    iput-object v3, v9, LX/0YaQ;->LJIIIZ:[LX/0YaW;

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_1a
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

    :catch_13
    invoke-interface {v14}, LX/0YaS;->LIZIZ()V

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/0Yaa;->LIZLLL(Landroid/content/Context;Z)V

    return-void
.end method
