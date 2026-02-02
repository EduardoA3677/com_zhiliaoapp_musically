.class public final LX/0ZGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZGh;


# static fields
.field public static volatile LJ:LX/0ZGK;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ZGq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0XgT;

.field public final LIZJ:LX/0XgT;

.field public final LIZLLL:LX/0XgT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

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

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
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
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SettingsRecorder"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0ZGK;->LIZLLL:LX/0XgT;

    :try_start_2
    invoke-static {v4}, Lorg/apache/commons/io/FileUtils;->forceMkdir(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0ZGK;->LIZLLL:LX/0XgT;

    const-string v0, "content"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0ZGK;->LIZLLL:LX/0XgT;

    const-string/jumbo v0, "stable.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0ZGK;->LIZJ:LX/0XgT;

    return-void

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public static LJFF(LX/0XgT;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SettingAndABRecorder"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sch;->LJI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static LJI(Landroid/content/Context;)LX/0ZGK;
    .locals 4

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    if-nez v0, :cond_2

    const-class v3, LX/0ZGK;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZGK;

    invoke-direct {v0, p0}, LX/0ZGK;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SettingAndABRecorder"

    const-string v0, "load contentDir exists"

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ZGK;->LJFF(LX/0XgT;)V

    invoke-static {}, LX/0ZGK;->LJII()V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SettingAndABRecorder"

    const-string v0, "renameTo contentDir"

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, LX/0ZGK;->LJII()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    return-object v0
.end method

.method public static LJII()V
    .locals 6

    const-string v4, "SettingAndABRecorder"

    :try_start_0
    new-instance v2, LX/0ZGR;

    invoke-direct {v2}, LX/0ZGR;-><init>()V

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v1, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/apache/commons/io/DirectoryWalker;->walk(Ljava/io/File;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0ZGK;->LJIIIIZZ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "loadConf from %s"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v2, v0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "loadConf items len %d"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0ZGK;->LJIIIIZZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZGK;->LJ:LX/0ZGK;

    iget-object v0, v0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0ZGK;->LJFF(LX/0XgT;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "LaunchProtect stage: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LaunchProtectException"

    invoke-static {v0, v1, p0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ZGs;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZIZ(LX/0ZGs;)Z
    .locals 5

    instance-of v0, p1, LX/0ZGq;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-string v2, "SettingAndABRecorder"

    const-string v0, "begin rollBack: snapshot"

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, LX/0ZGq;

    iget-object v1, p1, LX/0ZGq;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZGK;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0ZGq;->LIZIZ:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, LX/0ZGK;->LIZJ:LX/0XgT;

    invoke-static {v0}, LX/0ZGK;->LJFF(LX/0XgT;)V

    iget-object v0, p0, LX/0ZGK;->LIZJ:LX/0XgT;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollBack md5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZGq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "end rollBack: snapshot"

    invoke-static {v2, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0ZGK;->LJIIIIZZ(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "write stable file error"

    invoke-static {v0, v1}, LX/0ZGI;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0ZGs;)Z
    .locals 6

    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0ZGs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "clearSnapshot %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SettingAndABRecorder"

    invoke-static {v3, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "clearSnapshot items count %d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0ZGK;->LJIIIZ()V

    :cond_0
    return v2

    :cond_1
    return v5
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    :try_start_0
    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/apache/commons/io/FileUtils;->forceMkdir(Ljava/io/File;)V

    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZGq;

    new-instance v2, LX/0XgT;

    iget-wide v0, v3, LX/0ZGs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ZGq;->LIZIZ:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0ZGK;->LJFF(LX/0XgT;)V

    iget-object v0, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v3, "save path: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0ZGK;->LJIIIIZZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clearAll()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0ZGK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0ZGK;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sch;->LJI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getName()V
    .locals 0

    return-void
.end method
