.class public final LX/0Yaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Yac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yac<",
            "LX/0Yab;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/Object;

.field public static LIZJ:LX/0Yab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yac;

    invoke-direct {v0}, LX/0Yac;-><init>()V

    sput-object v0, LX/0Yaa;->LIZ:LX/0Yac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Yaa;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0Yaa;->LIZJ:LX/0Yab;

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

.method public static LIZIZ(Landroid/content/Context;)J
    .locals 6

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bJnH0DffC1ixxlhdnSHi86fGYiiW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LJJJJL(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;LX/04q9;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static LIZJ(IZZZ)LX/0Yab;
    .locals 0

    new-instance p1, LX/0Yab;

    invoke-direct {p1}, LX/0Yab;-><init>()V

    sput-object p1, LX/0Yaa;->LIZJ:LX/0Yab;

    sget-object p0, LX/0Yaa;->LIZ:LX/0Yac;

    invoke-virtual {p0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    sget-object p0, LX/0Yaa;->LIZJ:LX/0Yab;

    return-object p0
.end method

.method public static LIZLLL(Landroid/content/Context;Z)V
    .locals 20

    if-nez p1, :cond_0

    sget-object v0, LX/0Yaa;->LIZJ:LX/0Yab;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v12, LX/0Yaa;->LIZIZ:Ljava/lang/Object;

    monitor-enter v12

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, LX/0Yaa;->LIZJ:LX/0Yab;

    if-eqz v0, :cond_1

    monitor-exit v12

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "dexopt/baseline.prof"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_f

    new-instance v3, LX/0XgT;

    new-instance v2, LX/0XgT;

    const-string v1, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v10, v6

    if-lez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v3, LX/0XgT;

    new-instance v2, LX/0XgT;

    const-string v1, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v18, v6

    if-lez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, LX/0Yaa;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v16
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v6, LX/0XgT;

    invoke-static/range {p0 .. p0}, LX/0Yaa;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "profileInstalled"

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6}, LX/0YaZ;->LIZ(LX/0XgT;)LX/0YaZ;

    move-result-object v2

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    const/high16 v0, 0x20000

    :try_start_a
    invoke-static {v0, v4, v3, v5}, LX/0Yaa;->LIZJ(IZZZ)LX/0Yab;

    monitor-exit v12

    return-void

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/4 v7, 0x2

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/0YaZ;->LIZJ:J

    cmp-long v9, v0, v16

    if-nez v9, :cond_7

    iget v0, v2, LX/0YaZ;->LIZIZ:I

    if-eq v0, v7, :cond_7

    move v15, v0

    goto :goto_6

    :cond_7
    if-nez v5, :cond_a

    const/high16 v15, 0x50000

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    if-eq v15, v8, :cond_9

    const/4 v15, 0x2

    :cond_9
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_8

    const/4 v15, 0x2

    goto :goto_6

    :goto_7
    iget v0, v2, LX/0YaZ;->LIZIZ:I

    if-ne v0, v7, :cond_c

    if-ne v15, v8, :cond_c

    iget-wide v0, v2, LX/0YaZ;->LIZLLL:J

    cmp-long v7, v10, v0

    if-gez v7, :cond_c

    const/4 v15, 0x3

    :cond_c
    new-instance v13, LX/0YaZ;

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v19}, LX/0YaZ;-><init>(IIJJ)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v13}, LX/0YaZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_d
    :try_start_b
    invoke-virtual {v13, v6}, LX/0YaZ;->LIZIZ(LX/0XgT;)V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    const/high16 v15, 0x30000

    :cond_e
    :goto_8
    :try_start_c
    invoke-static {v15, v4, v3, v5}, LX/0Yaa;->LIZJ(IZZZ)LX/0Yab;

    monitor-exit v12

    return-void

    :catch_3
    const/high16 v0, 0x10000

    invoke-static {v0, v4, v3, v5}, LX/0Yaa;->LIZJ(IZZZ)LX/0Yab;

    monitor-exit v12

    return-void

    :cond_f
    const/high16 v0, 0x40000

    invoke-static {v0, v15, v15, v5}, LX/0Yaa;->LIZJ(IZZZ)LX/0Yab;

    monitor-exit v12

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method
